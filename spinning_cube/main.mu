vecToColor(v Vector3) {
	return ByteColor4.rgbaf(max(v.x, .2), max(v.y, .2), max(v.z, .2), 1)
}

quad(p0 Vector3, p1 Vector3, p2 Vector3, p3 Vector3, out List<VertexPos3fColor4b>) {
	out.add(VertexPos3fColor4b { pos: p0, color: vecToColor(p0) })
	out.add(VertexPos3fColor4b { pos: p1, color: vecToColor(p1) })
	out.add(VertexPos3fColor4b { pos: p2, color: vecToColor(p2) })
	out.add(VertexPos3fColor4b { pos: p1, color: vecToColor(p1) })
	out.add(VertexPos3fColor4b { pos: p3, color: vecToColor(p3) })
	out.add(VertexPos3fColor4b { pos: p2, color: vecToColor(p2) })
}

cube(out List<VertexPos3fColor4b>) {
	quad(Vector3(0, 0, 0), Vector3(1, 0, 0), Vector3(0, 1, 0), Vector3(1, 1, 0), out)
	quad(Vector3(1, 0, 0), Vector3(1, 0, 1), Vector3(1, 1, 0), Vector3(1, 1, 1), out)
	quad(Vector3(1, 0, 1), Vector3(0, 0, 1), Vector3(1, 1, 1), Vector3(0, 1, 1), out)
	quad(Vector3(0, 0, 1), Vector3(0, 0, 0), Vector3(0, 1, 1), Vector3(0, 1, 0), out)
	quad(Vector3(0, 1, 0), Vector3(1, 1, 0), Vector3(0, 1, 1), Vector3(1, 1, 1), out)
	quad(Vector3(0, 0, 1), Vector3(1, 0, 1), Vector3(0, 0, 0), Vector3(1, 0, 0), out)
}

main() {
	::currentAllocator = Memory.newArenaAllocator(1024 * 1024)

	width := 640
	height := 480
	aspectRatio := cast(width, float) / height

	assert(SDL_Init(SDL_INIT_VIDEO) == 0)
	windowPtr := SDL_CreateWindow(pointer_cast("Spinning OpenGL Cube", *sbyte), 200, 200, width, height, SDL_WINDOW_OPENGL | SDL_WINDOW_RESIZABLE)
	assert(windowPtr != null)
	glContextPtr := SDL_GL_CreateContext(windowPtr)
	assert(glContextPtr != null)

	vsText := "#version 330 core\nlayout(location = 0) in vec3 vs_pos;\nlayout(location = 1) in vec4 vs_color;\nuniform mat4 transform;\nout vec4 fs_color;\nvoid main() {\ngl_Position = transform * vec4(vs_pos, 1);\nfs_color = vs_color;\n}\n"
	fsText := "#version 330 core\nin vec4 fs_color;\nout vec4 color;\nvoid main() {\ncolor = fs_color;\n}\n"
	effect := ColorEffect.init(vsText, fsText)

	vertices := new List<VertexPos3fColor4b>{}
	cube(vertices)
	
	glEnable(GL_CULL_FACE)
	glCullFace(GL_BACK)

	t := 0.0
	while true {
		e := SDL_Event{}
		while SDL_PollEvent(ref e) != 0 {
			ee := transmute(e, SDL_CommonEvent)
			if ee.type == cast(SDL_EventType.SDL_QUIT, uint) {
				return
			}
		}

		t += 0.01
		transform := Matrix.mul(Matrix.mul(Matrix.mul(Matrix.mul(
			Matrix.perspectiveFovLH(.333 * pi, aspectRatio, 1, 10), 
			Matrix.translate(Vector3(0, 0, 2))), 
			Matrix.rotationX(-0.5)),
			Matrix.rotationY(t)),
			Matrix.translate(Vector3(-.5, -.5, -.5)))

		glViewport(0, 0, width, height)
		glClearColor(.5, .5, .5, 0)
		glClear(GL_COLOR_BUFFER_BIT)

		effect.begin(transform)
		effect.render(vertices)

		SDL_GL_SwapWindow(windowPtr)
	}
}
