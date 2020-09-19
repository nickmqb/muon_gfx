Attribute struct #RefType {
	name string
	value string
}

Element struct #RefType {
	name string
	text string
	attributes List<Attribute>
	children List<Element>

	single(self Element, name string) {
		result := pointer_cast(null, Element)		
		for e in self.children {
			if e.name == name {
				assert(result == null)
				result = e
			}
		}
		return result
	}

	singleText(self Element) {
		assert(self.children.count == 1 && self.children[0].name == "")
		return self.children[0].text
	}

	find(self Element, name string) {
		for e in self.children {
			if e.name == name {
				return e
			}
		}
		return null
	}

	attrValue(self Element, name string) {
		attr := pointer_cast(null, Attribute)
		for a in self.attributes {
			if a.name == name {
				assert(attr == null)
				attr = a
			}
		}
		return attr.value
	}

	where(self Element, name string) {
		result := new List<Element>{}
		for e in self.children {
			if e.name == name {
				result.add(e)
			}
		}
		return result
	}
}

TokenType enum {
	open = 1
	close = 2
	identifier = 3
	stringLiteral = 4
	equals = 5
	openSlash = 6
	slashClose = 7
	prologStart = 8
	prologEnd = 9
	text = 10
	end = 11
}

Token struct {
	type TokenType
	value string
}

XmlParser struct #RefType {
	source string
	index int
	token Token
	inElement bool

	from(source string) {
		s := new XmlParser { source: source, index: 0 }
		readToken(s)
		return s
	}

	tryParseProlog(s XmlParser) {
		if s.token.type != TokenType.prologStart {
			return
		}
		readToken(s)
		xml := parseId(s)
		assert(xml == "xml")
		while true {
			a := tryParseAttribute(s)
			if a == null {
				break
			}
		}
		matchToken(s, TokenType.prologEnd)
	}

	parseElement(s XmlParser) Element {
		e := new Element { children: new List<Element>{} }
		matchToken(s, TokenType.open)
		e.name = parseId(s)

		a := tryParseAttribute(s)
		if a != null {
			e.attributes = new List<Attribute>{}
			while a != null {
				e.attributes.add(a)
				a = tryParseAttribute(s)
			}
		}

		if s.token.type == TokenType.slashClose {
			readToken(s)
			return e
		}

		matchToken(s, TokenType.close)

		if s.token.type != TokenType.openSlash {
			while s.token.type != TokenType.openSlash {
				if s.token.type == TokenType.text {
					c := new Element { text: s.token.value }
					e.children.add(c)
					readToken(s)
				} else {
					c := parseElement(s)
					e.children.add(c)
				}
			}
		}

		matchToken(s, TokenType.openSlash)
		parseId(s)
		matchToken(s, TokenType.close)

		return e
	}

	tryParseAttribute(s XmlParser) {
		if s.token.type != TokenType.identifier {
			return null
		}
		a := new Attribute{}
		a.name = parseId(s)
		matchToken(s, TokenType.equals)
		a.value = parseStringLiteral(s)
		return a
	}

	parseId(s XmlParser) {
		if s.token.type != TokenType.identifier {
			Stdout.writeLine(format("Invalid token, expected identifier but got {}", cast(s.token.type, uint)))
			abandon()
		}
		id := s.token.value
		readToken(s)
		return id
	}

	parseStringLiteral(s XmlParser) {
		if s.token.type != TokenType.stringLiteral {
			Stdout.writeLine(format("Invalid token, expected string literal but got {}", cast(s.token.type, uint)))
			abandon()
		}
		str := s.token.value
		readToken(s)
		return str
	}

	matchToken(s XmlParser, type TokenType) {
		if s.token.type != type {
			Stdout.writeLine(format("Invalid token, expected {} but got {}, at {}", cast(type, uint), cast(s.token.type, uint), s.source.slice(s.index, s.index + 25)))
			abandon()
		}
		readToken(s)
	}

	readToken(s XmlParser) {
		ch := s.source[s.index]
		while ch == ' ' || ch == '\t' || ch == '\n' || ch == '\r' {
			s.index += 1
			ch = s.source[s.index]
		}
		if ch == '\0' {
			s.token = Token { type: TokenType.end }
			return
		}
		start := s.index
		if ch == '<' {
			s.inElement = true
			s.index += 1
			ch = s.source[s.index]
			if ch == '!' {
				s.index += 3
				while !(s.source[s.index] == '-' && s.source[s.index + 1] == '-' && s.source[s.index + 2] == '>') {
					s.index += 1
				}
				s.index += 3				
				readToken(s)
				return
			} else if ch == '?' {
				s.index += 1
				s.token = Token { type: TokenType.prologStart }
				return
			} else if ch == '/' {
				s.index += 1
				s.token = Token { type: TokenType.openSlash }
				return
			} else {
				s.token = Token { type: TokenType.open }
				return
			}
		} else if ch == '>' {
			s.index += 1
			s.inElement = false
			s.token = Token { type: TokenType.close }
			return
		} else if ch == '"' {
			s.index += 1
			ch = s.source[s.index]
			while ch != '"' {
				s.index += 1
				ch = s.source[s.index]
			}
			s.index += 1
			s.token = Token { type: TokenType.stringLiteral, value: s.source.slice(start + 1, s.index - 1) }
			return
		} else if ch == '=' {
			s.index += 1
			s.token = Token { type: TokenType.equals }
			return
		} else if ch == '/' {
			s.index += 2 // We assume next char is >
			s.inElement = false
			s.token = Token { type: TokenType.slashClose }
			return
		} else if ch == '?' {
			s.index += 2 // We assume next char is >
			s.inElement = false
			s.token = Token { type: TokenType.prologEnd }
			return
		} else {			
			s.index += 1
			ch = s.source[s.index]
			if s.inElement {
				while !(ch == '\0' || ch == ' ' || ch == '\t' || ch == '\n' || ch == '\r' || ch == '<' || ch == '>' || ch == '"' || ch == '=' || ch == '?' || ch == '/') {
					s.index += 1
					ch = s.source[s.index]
				}
				s.token = Token { type: TokenType.identifier, value: s.source.slice(start, s.index) }
			} else {
				while !(ch == '\0' || ch == '<' || ch == '>') {
					s.index += 1
					ch = s.source[s.index]
				}
				s.token = Token { type: TokenType.text, value: s.source.slice(start, s.index) }
			}
		}
	}
}
