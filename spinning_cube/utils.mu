:pi = 3.1415926535

sin(f float) float #Foreign("sinf")
cos(f float) float #Foreign("cosf")
tan(f float) float #Foreign("tanf")
sqrt(f float) float #Foreign("sqrtf")
pow(x float, y float) float #Foreign("powf")

Vector3 struct {
	x float
	y float
	z float
	
	cons(x float, y float, z float) {
		return Vector3 { x: x, y: y, z: z }
	}
}

Matrix struct {
	m00 float
	m01 float
	m02 float
	m03 float
	m10 float
	m11 float
	m12 float
	m13 float
	m20 float
	m21 float
	m22 float
	m23 float
	m30 float
	m31 float
	m32 float
	m33 float

	translate(v Vector3) {
		return Matrix {
			m00: 1, m30: v.x,
			m11: 1, m31: v.y,
			m22: 1, m32: v.z,
			m33: 1
		}
	}

	rotationX(angle float) {
		return Matrix {
			m00: 1,
			m11: cos(angle), m21: -sin(angle),
			m12: sin(angle), m22: cos(angle),
			m33: 1
		}
	}

	rotationY(angle float) {
		return Matrix {
			m00: cos(angle), m20: -sin(angle),
			m11: 1,
			m02: sin(angle), m22: cos(angle),
			m33: 1
		}
	}

	rotationZ(angle float) {
		return Matrix {
			m00: cos(angle), m10: -sin(angle),
			m01: sin(angle), m11: cos(angle),
			m22: 1,
			m33: 1
		}
	}

	ortho(x0 float, y0 float, x1 float, y1 float) {
		w := x1 - x0
		h := y1 - y0
		return Matrix {
			m00: 2 / w, m30: -(x0 + x1) / w,
			m11: 2 / h, m31: -(y0 + y1) / h,
			m22: 1,
			m33: 1
		}			
	}

	orthoLH(w float, h float, near float, far float) {
		q := 1 / (far - near)
		return Matrix {
			m00: 2 / w,
			m11: 2 / h,
			m22: 2 * q, m32: (-far - near) * q,
			m33: 1
		}			
	}

	perspectiveFovLH(fov float, aspect float, near float, far float) {
		s := 1 / tan(fov * .5)
		q := 1 / (far - near)
		return Matrix {
			m00: s / aspect,
			m11: s,
			m22: (far + near) * q, m32: -2 * far * near * q,
			m23: 1
		}			
	}

	identity() {
		return Matrix { m00: 1, m11: 1, m22: 1, m33: 1 }
	}

	scale(s float) {
		return Matrix { m00: s, m11: s, m22: s, m33: 1 }
	}

	mulv3(m Matrix, v Vector3) {
		return Vector3 {
			x: m.m00 * v.x + m.m10 * v.y + m.m20 * v.z + m.m30,
			y: m.m01 * v.x + m.m11 * v.y + m.m21 * v.z + m.m31,
			z: m.m02 * v.x + m.m12 * v.y + m.m22 * v.z + m.m32,
		}
	}

	mul(a Matrix, b Matrix) {
		return Matrix {
			m00: a.m00 * b.m00 + a.m10 * b.m01 + a.m20 * b.m02 + a.m30 * b.m03,
			m01: a.m01 * b.m00 + a.m11 * b.m01 + a.m21 * b.m02 + a.m31 * b.m03,
			m02: a.m02 * b.m00 + a.m12 * b.m01 + a.m22 * b.m02 + a.m32 * b.m03,
			m03: a.m03 * b.m00 + a.m13 * b.m01 + a.m23 * b.m02 + a.m33 * b.m03,

			m10: a.m00 * b.m10 + a.m10 * b.m11 + a.m20 * b.m12 + a.m30 * b.m13,
			m11: a.m01 * b.m10 + a.m11 * b.m11 + a.m21 * b.m12 + a.m31 * b.m13,
			m12: a.m02 * b.m10 + a.m12 * b.m11 + a.m22 * b.m12 + a.m32 * b.m13,
			m13: a.m03 * b.m10 + a.m13 * b.m11 + a.m23 * b.m12 + a.m33 * b.m13,

			m20: a.m00 * b.m20 + a.m10 * b.m21 + a.m20 * b.m22 + a.m30 * b.m23,
			m21: a.m01 * b.m20 + a.m11 * b.m21 + a.m21 * b.m22 + a.m31 * b.m23,
			m22: a.m02 * b.m20 + a.m12 * b.m21 + a.m22 * b.m22 + a.m32 * b.m23,
			m23: a.m03 * b.m20 + a.m13 * b.m21 + a.m23 * b.m22 + a.m33 * b.m23,

			m30: a.m00 * b.m30 + a.m10 * b.m31 + a.m20 * b.m32 + a.m30 * b.m33,
			m31: a.m01 * b.m30 + a.m11 * b.m31 + a.m21 * b.m32 + a.m31 * b.m33,
			m32: a.m02 * b.m30 + a.m12 * b.m31 + a.m22 * b.m32 + a.m32 * b.m33,
			m33: a.m03 * b.m30 + a.m13 * b.m31 + a.m23 * b.m32 + a.m33 * b.m33,
		}
	}
}

GLUtil {
	createShader(type uint, s string) {
		id := glCreateShader(type)
		glShaderSource(id, 1, pointer_cast(ref s.dataPtr, **sbyte), ref s.length)
		glCompileShader(id)
		status := 0
		glGetShaderiv(id, GL_COMPILE_STATUS, ref status)
		//assert(cast(status, uint) == GL_TRUE)

		if cast(status, uint) != GL_TRUE {
			maxLength := 0
			glGetShaderiv(id, GL_INFO_LOG_LENGTH, ref maxLength)
			log := Array<char>(maxLength)
			glGetShaderInfoLog(id, maxLength, ref maxLength, pointer_cast(log.dataPtr, *sbyte))
			Stderr.writeLine(string.from(log.dataPtr, maxLength))
			abandon()
		}

		return id
	}

	createProgram(vs uint, ps uint) {
		id := glCreateProgram()
		glAttachShader(id, vs)
		glAttachShader(id, ps)
		glLinkProgram(id)
		status := 0
		glGetProgramiv(id, GL_LINK_STATUS, ref status)
		assert(cast(status, uint) == GL_TRUE)
		glDetachShader(id, vs)
		glDetachShader(id, ps)
		return id
	}
}

ByteColor4 struct {
	r byte
	g byte
	b byte
	a byte

	cons(r byte, g byte, b byte, a byte) {
		return ByteColor4 { r: r, g: g, b: b, a: a }
	}

	rgb(r byte, g byte, b byte) {
		return ByteColor4 { r: r, g: g, b: b, a: 255 }
	}

	rgbaf(r float, g float, b float, a float) {
		return ByteColor4(floatComponentToByte(r), floatComponentToByte(g), floatComponentToByte(b), floatComponentToByte(a))
	}

	floatComponentToByte(f float) {
		n := cast(f * 255.0 + .5, int)
		if n <= 0 {
			return 0_b
		} else if n >= 255 {
			return 255_b
		}
		return cast(n, byte)
	}
}

VertexPos3fColor4b struct {
	pos Vector3
	color ByteColor4

	cons(x float, y float, z float, color ByteColor4) {
		return VertexPos3fColor4b { pos: Vector3(x, y, z), color: color }
	}
}

ColorEffect struct #RefType {
	vs uint
	fs uint
	program uint
	u_transform int
	vao uint
	vbo uint

	:maxNumVertices = 4096

	init(vsText string, fsText string) {
		s := new ColorEffect{}

		s.vs = GLUtil.createShader(GL_VERTEX_SHADER, vsText)
		s.fs = GLUtil.createShader(GL_FRAGMENT_SHADER, fsText)
		s.program = GLUtil.createProgram(s.vs, s.fs)
		s.u_transform = glGetUniformLocation(s.program, pointer_cast("transform\0".dataPtr, *sbyte))

		glGenVertexArrays(1, ref s.vao)
		glGenBuffers(1, ref s.vbo)
		
		glBindVertexArray(s.vao)
		glBindBuffer(GL_ARRAY_BUFFER, s.vbo)
		glBufferData(GL_ARRAY_BUFFER, sizeof(VertexPos3fColor4b) * maxNumVertices, null, GL_DYNAMIC_DRAW)

		glVertexAttribPointer(0, 3, GL_FLOAT, false, sizeof(VertexPos3fColor4b), null)
		glEnableVertexAttribArray(0)

		glVertexAttribPointer(1, 4, GL_UNSIGNED_BYTE, true, sizeof(VertexPos3fColor4b), transmute(12, pointer))
		glEnableVertexAttribArray(1)

		return s
	}

	begin(s ColorEffect, transform Matrix) {
		glUseProgram(s.program)
		glUniformMatrix4fv(s.u_transform, 1, false, ref transform.m00)
	}

	render(s ColorEffect, vertices List<VertexPos3fColor4b>) {
		assert(vertices.count <= maxNumVertices)

		if vertices.count == 0 {
			return
		}

		glBindVertexArray(s.vao)

		glBindBuffer(GL_ARRAY_BUFFER, s.vbo)
		glBufferSubData(GL_ARRAY_BUFFER, 0, sizeof(VertexPos3fColor4b) * vertices.count, vertices.dataPtr)

		glDrawArrays(GL_TRIANGLES, 0, vertices.count)
	}
}
