exit(code int) void #Foreign("exit")

string {
	trim(s string) {
		from := 0
		while from < s.length {
			ch := s[from]
			if ch == ' ' || ch == '\n' || ch == '\r' || ch == '\t' {
				from += 1
			} else {
				break
			}
		}
		to := s.length - 1
		while to >= from {
			ch := s[to]
			if ch == ' ' || ch == '\n' || ch == '\r' || ch == '\t' {
				to -= 1
			} else {
				break
			}
		}
		return s.slice(from, to + 1)
	}
}

readFileWithSentinel(path string) {
	sb := StringBuilder{}
	assert(File.tryReadToStringBuilder(path, ref sb))
	sb.writeChar('\0')
	return sb.compactToString()
}

Param struct {
	name string
	type string
}

getFunName(params List<Param>, returnType string) {
	rb := new StringBuilder{}
	rb.write("fun<")
	for p in params {
		rb.write(p.type)
		rb.write(", ")
	}
	rb.write(returnType)
	rb.write(">")
	return rb.compactToString()
}

mapParamName(s string) {
	// TODO: need more robust way to prevent parameter/keyword conflicts?
	if s == "string" {
		return "string_"
	} else if s == "ref" {
		return "ref_"
	}
	return s
}

mapCommand(e Element, rb StringBuilder) {
	proto := e.find("proto")
	name := proto.find("name").singleText()

	params := new List<Param>{}
	for p in e.where("param") {
		params.add(Param { name: mapParamName(p.single("name").singleText()), type: getType(p) })
	}
	returnType := getType(proto)

	funName := getFunName(params, returnType)
	rb.write(":")
	rb.write(name)
	rb.write("_procAddress ")
	rb.write(funName)
	rb.write(" #Mutable\n")
	
	rb.write(name)
	rb.write("(")

	insertSep := false
	for p in params {
		if insertSep {
			rb.write(", ")
		} else {
			insertSep = true
		}
		rb.write(p.name)
		rb.write(" ")
		rb.write(p.type)
	}
	
	rb.write(") ")
	rb.write(returnType)
	rb.write(" {\n")

	rb.write("\tif ")
	rb.write(name)
	rb.write("_procAddress == null {\n")
	rb.write("\t\t")
	rb.write(name)
	rb.write("_procAddress = pointer_cast(glGetProcAddressChecked(\"")
	rb.write(name)
	rb.write("\"), ")
	rb.write(funName)
	rb.write(")\n")
	rb.write("\t}\n")

	rb.write("\t")
	if returnType != "void" {
		rb.write("return ")
	}
		
	rb.write(name)
	rb.write("_procAddress(")

	insertSep = false
	for p in params {
		if insertSep {
			rb.write(", ")
		} else {
			insertSep = true
		}
		rb.write(p.name)
	}

	rb.write(")\n")
	rb.write("}\n\n")
}

getCommandName(e Element) {
	proto := e.find("proto")
	name := proto.find("name")
	return name.singleText()
}

getType(e Element) {
	rb := new StringBuilder{}
	insertSep := false
	for c in e.children {
		if insertSep {
			rb.write(" ")
		} else {
			insertSep = true
		}
		if c.name == "ptype" {
			rb.write(c.singleText())
		} else if c.text != "" {
			rb.write(c.text)
		}
	}
	result := mapType(rb.compactToString().trim())
	return result
}

mapEnum(e Element, rb StringBuilder) {
	rb.write(":")
	rb.write(e.attrValue("name"))
	rb.write(" = ")
	value := e.attrValue("value")
	rb.write(value)
	rb.write("_u")

	// TODO: Fix this hack
	if value.startsWith("0xFFFFFFFFF") {
		rb.write("L")
	}
	
	rb.write("\n")
}

mapType(s string) {
	s = s.replace("const", "").replace(" ", "")
	i := s.length
	for ; i > 0; i -= 1 {
		if s[i - 1] != '*' {
			break
		}
	}
	ptrCount := s.length - i
	type := s.slice(0, i)
	if type == "void" && ptrCount > 0 {
		return format("{}pointer", string.repeatChar('*', ptrCount - 1))
	} else {
		return format("{}{}", string.repeatChar('*', ptrCount), mapTypename(type))
	}
}

mapTypename(s string) {
	// See: https://www.khronos.org/opengl/wiki/OpenGL_Type
	if s == "GLsizei" || s == "GLint" {
		return "int"
	} else if s == "GLbitfield" || s == "GLenum" || s == "GLuint" {
		return "uint"
	} else if s == "GLdouble" {
		return "double"
	} else if s == "GLuint64" {
		return "ulong"
	} else if s == "GLintptr" {
		return "ssize"
	} else if s == "GLubyte" {
		return "byte"
	} else if s == "GLbyte" {
		return "sbyte"
	} else if s == "GLchar" {
		return "sbyte"
	} else if s == "GLfloat" {
		return "float"
	} else if s == "GLboolean" {
		return "bool"
	} else if s == "GLshort" {
		return "short"
	} else if s == "GLushort" {
		return "ushort"
	} else if s == "GLsizeiptr" {
		return "ssize"
	} else if s == "GLsync" || s== "GLDEBUGPROC" {
		return "pointer"
	} else if s == "GLint64" {
		return "long"
	} else if s == "void" {
		return "void"
	}
	abandon()
}

Args struct {
	target string
}

parseArgs(parser CommandLineArgsParser) {
	args := Args{}

	token := parser.readToken()

	while token != "" {
		if token == "--target" {
			token = parser.readToken()
			if token != "" && (token == "windows" || token == "linux") {
				args.target = token
			} else {
				parser.expected("Expected: windows or linux")
			}
		} else {
			parser.error(format("Invalid argument: {}", token))
		}
		token = parser.readToken()
	}

	if args.target == "" {
		parser.expected("--target [windows|linux]")
	}

	return args
}

skipUtf8BOM(s string) {
	if s.length >= 3 && transmute(s[0], int) == 239 && transmute(s[1], int) == 187 && transmute(s[2], int) == 191 {
		return s.slice(3, s.length)
	}
	return s
}

main() {
	::currentAllocator = Memory.newArenaAllocator(256 * 1024 * 1024)
	aa := pointer_cast(::currentAllocator.data, ArenaAllocator)

	argErrors := new List<CommandLineArgsParserError>{}
	commandParser := new CommandLineArgsParser.from(Environment.getCommandLineArgs(), argErrors)
	args := parseArgs(commandParser)

	if argErrors.count > 0 {
		info := commandParser.getCommandLineInfo()
		for argErrors {
			Stderr.writeLine(CommandLineArgsParser.getErrorDesc(it, info))
		}
		exit(1)
	}

	isLinux := args.target == "linux"
	str := skipUtf8BOM(readFileWithSentinel("gl.xml"))

	parser := XmlParser.from(str)
	parser.tryParseProlog()

	reg := parser.parseElement()
	
	constants := new Set.create<string>()
	functions := new Set.create<string>()
	types := new Set.create<string>()

	for f in reg.where("feature") {
		featureName := f.attrValue("name")
		//Stdout.writeLine(featureName)
		
		isLowVersion := (isLinux ? 
			(featureName == "GL_VERSION_1_0" || featureName == "GL_VERSION_1_1" ||
			featureName == "GL_VERSION_1_2" || featureName == "GL_VERSION_1_3" ||
			featureName == "GL_VERSION_1_4") :
			(featureName == "GL_VERSION_1_0" || featureName == "GL_VERSION_1_1"))
		
		for rr in f.children {
			assert(rr.name == "require" || rr.name == "remove")
			require := rr.name == "require"
			for it in rr.children {
				name := it.attrValue("name")
				if it.name == "enum" {
					if require {
						constants.tryAdd(name)
					} else {
						constants.tryRemove(name)
					}
				} else if it.name == "command" {
					if !isLowVersion {
						if require {
							functions.tryAdd(name)
						} else {
							functions.tryRemove(name)
						}
					}
				} else if it.name == "type" {
					if require {
						types.tryAdd(name)
					} else {
						types.tryRemove(name)
					}
				} else {
					abandon()
				}
			}
		}
		
		if featureName == "GL_VERSION_3_3" {
			break
		}
	}

	rb := new StringBuilder{}	

	for c in reg.find("commands").children {
		name := getCommandName(c)
		if functions.contains(name) {
			mapCommand(c, rb)
		}
	}

	for g in reg.where("enums") {
		for e in g.children {
			if e.name == "enum" {
				name := e.attrValue("name")
				if constants.contains(name) {
					mapEnum(e, rb)
				}
			}
		}
	}

	if !isLinux {
		Stdout.writeLine("glGetProcAddressChecked(name cstring) {\n\tp := wglGetProcAddress(name)\n\tassert(p != null)\n\treturn p\n}\n")
	} else {
		Stdout.writeLine("glGetProcAddressChecked(name cstring) {\n\tp := glXGetProcAddress(pointer_cast(name, *byte))\n\tassert(p != null)\n\treturn p\n}\n")
	}

	Stdout.write(rb.compactToString())

	//Stdout.writeLine(format("{} {}", constants.count, functions.count))

	//Stdout.writeLine(format("{}", aa.current.subtractSigned(aa.from) / 1024))
}
