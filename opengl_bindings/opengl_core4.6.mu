:glActiveShaderProgram_procAddress fun<uint, uint, void> #Mutable
glActiveShaderProgram(pipeline uint, program uint) void {
	if glActiveShaderProgram_procAddress == null {
		glActiveShaderProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glActiveShaderProgram"), fun<uint, uint, void>)
	}
	glActiveShaderProgram_procAddress(pipeline, program)
}

:glActiveTexture_procAddress fun<uint, void> #Mutable
glActiveTexture(texture uint) void {
	if glActiveTexture_procAddress == null {
		glActiveTexture_procAddress = pointer_cast(SDL_GL_GetProcAddress("glActiveTexture"), fun<uint, void>)
	}
	glActiveTexture_procAddress(texture)
}

:glAttachShader_procAddress fun<uint, uint, void> #Mutable
glAttachShader(program uint, shader uint) void {
	if glAttachShader_procAddress == null {
		glAttachShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glAttachShader"), fun<uint, uint, void>)
	}
	glAttachShader_procAddress(program, shader)
}

:glBeginConditionalRender_procAddress fun<uint, uint, void> #Mutable
glBeginConditionalRender(id uint, mode uint) void {
	if glBeginConditionalRender_procAddress == null {
		glBeginConditionalRender_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBeginConditionalRender"), fun<uint, uint, void>)
	}
	glBeginConditionalRender_procAddress(id, mode)
}

:glBeginQuery_procAddress fun<uint, uint, void> #Mutable
glBeginQuery(target uint, id uint) void {
	if glBeginQuery_procAddress == null {
		glBeginQuery_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBeginQuery"), fun<uint, uint, void>)
	}
	glBeginQuery_procAddress(target, id)
}

:glBeginQueryIndexed_procAddress fun<uint, uint, uint, void> #Mutable
glBeginQueryIndexed(target uint, index uint, id uint) void {
	if glBeginQueryIndexed_procAddress == null {
		glBeginQueryIndexed_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBeginQueryIndexed"), fun<uint, uint, uint, void>)
	}
	glBeginQueryIndexed_procAddress(target, index, id)
}

:glBeginTransformFeedback_procAddress fun<uint, void> #Mutable
glBeginTransformFeedback(primitiveMode uint) void {
	if glBeginTransformFeedback_procAddress == null {
		glBeginTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBeginTransformFeedback"), fun<uint, void>)
	}
	glBeginTransformFeedback_procAddress(primitiveMode)
}

:glBindAttribLocation_procAddress fun<uint, uint, *sbyte, void> #Mutable
glBindAttribLocation(program uint, index uint, name *sbyte) void {
	if glBindAttribLocation_procAddress == null {
		glBindAttribLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindAttribLocation"), fun<uint, uint, *sbyte, void>)
	}
	glBindAttribLocation_procAddress(program, index, name)
}

:glBindBuffer_procAddress fun<uint, uint, void> #Mutable
glBindBuffer(target uint, buffer uint) void {
	if glBindBuffer_procAddress == null {
		glBindBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindBuffer"), fun<uint, uint, void>)
	}
	glBindBuffer_procAddress(target, buffer)
}

:glBindBufferBase_procAddress fun<uint, uint, uint, void> #Mutable
glBindBufferBase(target uint, index uint, buffer uint) void {
	if glBindBufferBase_procAddress == null {
		glBindBufferBase_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindBufferBase"), fun<uint, uint, uint, void>)
	}
	glBindBufferBase_procAddress(target, index, buffer)
}

:glBindBufferRange_procAddress fun<uint, uint, uint, ssize, ssize, void> #Mutable
glBindBufferRange(target uint, index uint, buffer uint, offset ssize, size ssize) void {
	if glBindBufferRange_procAddress == null {
		glBindBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindBufferRange"), fun<uint, uint, uint, ssize, ssize, void>)
	}
	glBindBufferRange_procAddress(target, index, buffer, offset, size)
}

:glBindBuffersBase_procAddress fun<uint, uint, int, *uint, void> #Mutable
glBindBuffersBase(target uint, first uint, count int, buffers *uint) void {
	if glBindBuffersBase_procAddress == null {
		glBindBuffersBase_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindBuffersBase"), fun<uint, uint, int, *uint, void>)
	}
	glBindBuffersBase_procAddress(target, first, count, buffers)
}

:glBindBuffersRange_procAddress fun<uint, uint, int, *uint, *ssize, *ssize, void> #Mutable
glBindBuffersRange(target uint, first uint, count int, buffers *uint, offsets *ssize, sizes *ssize) void {
	if glBindBuffersRange_procAddress == null {
		glBindBuffersRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindBuffersRange"), fun<uint, uint, int, *uint, *ssize, *ssize, void>)
	}
	glBindBuffersRange_procAddress(target, first, count, buffers, offsets, sizes)
}

:glBindFragDataLocation_procAddress fun<uint, uint, *sbyte, void> #Mutable
glBindFragDataLocation(program uint, color uint, name *sbyte) void {
	if glBindFragDataLocation_procAddress == null {
		glBindFragDataLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindFragDataLocation"), fun<uint, uint, *sbyte, void>)
	}
	glBindFragDataLocation_procAddress(program, color, name)
}

:glBindFragDataLocationIndexed_procAddress fun<uint, uint, uint, *sbyte, void> #Mutable
glBindFragDataLocationIndexed(program uint, colorNumber uint, index uint, name *sbyte) void {
	if glBindFragDataLocationIndexed_procAddress == null {
		glBindFragDataLocationIndexed_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindFragDataLocationIndexed"), fun<uint, uint, uint, *sbyte, void>)
	}
	glBindFragDataLocationIndexed_procAddress(program, colorNumber, index, name)
}

:glBindFramebuffer_procAddress fun<uint, uint, void> #Mutable
glBindFramebuffer(target uint, framebuffer uint) void {
	if glBindFramebuffer_procAddress == null {
		glBindFramebuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindFramebuffer"), fun<uint, uint, void>)
	}
	glBindFramebuffer_procAddress(target, framebuffer)
}

:glBindImageTexture_procAddress fun<uint, uint, int, byte, int, uint, uint, void> #Mutable
glBindImageTexture(unit uint, texture uint, level int, layered byte, layer int, access uint, format uint) void {
	if glBindImageTexture_procAddress == null {
		glBindImageTexture_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindImageTexture"), fun<uint, uint, int, byte, int, uint, uint, void>)
	}
	glBindImageTexture_procAddress(unit, texture, level, layered, layer, access, format)
}

:glBindImageTextures_procAddress fun<uint, int, *uint, void> #Mutable
glBindImageTextures(first uint, count int, textures *uint) void {
	if glBindImageTextures_procAddress == null {
		glBindImageTextures_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindImageTextures"), fun<uint, int, *uint, void>)
	}
	glBindImageTextures_procAddress(first, count, textures)
}

:glBindProgramPipeline_procAddress fun<uint, void> #Mutable
glBindProgramPipeline(pipeline uint) void {
	if glBindProgramPipeline_procAddress == null {
		glBindProgramPipeline_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindProgramPipeline"), fun<uint, void>)
	}
	glBindProgramPipeline_procAddress(pipeline)
}

:glBindRenderbuffer_procAddress fun<uint, uint, void> #Mutable
glBindRenderbuffer(target uint, renderbuffer uint) void {
	if glBindRenderbuffer_procAddress == null {
		glBindRenderbuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindRenderbuffer"), fun<uint, uint, void>)
	}
	glBindRenderbuffer_procAddress(target, renderbuffer)
}

:glBindSampler_procAddress fun<uint, uint, void> #Mutable
glBindSampler(unit uint, sampler uint) void {
	if glBindSampler_procAddress == null {
		glBindSampler_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindSampler"), fun<uint, uint, void>)
	}
	glBindSampler_procAddress(unit, sampler)
}

:glBindSamplers_procAddress fun<uint, int, *uint, void> #Mutable
glBindSamplers(first uint, count int, samplers *uint) void {
	if glBindSamplers_procAddress == null {
		glBindSamplers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindSamplers"), fun<uint, int, *uint, void>)
	}
	glBindSamplers_procAddress(first, count, samplers)
}

:glBindTexture_procAddress fun<uint, uint, void> #Mutable
glBindTexture(target uint, texture uint) void {
	if glBindTexture_procAddress == null {
		glBindTexture_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindTexture"), fun<uint, uint, void>)
	}
	glBindTexture_procAddress(target, texture)
}

:glBindTextureUnit_procAddress fun<uint, uint, void> #Mutable
glBindTextureUnit(unit uint, texture uint) void {
	if glBindTextureUnit_procAddress == null {
		glBindTextureUnit_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindTextureUnit"), fun<uint, uint, void>)
	}
	glBindTextureUnit_procAddress(unit, texture)
}

:glBindTextures_procAddress fun<uint, int, *uint, void> #Mutable
glBindTextures(first uint, count int, textures *uint) void {
	if glBindTextures_procAddress == null {
		glBindTextures_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindTextures"), fun<uint, int, *uint, void>)
	}
	glBindTextures_procAddress(first, count, textures)
}

:glBindTransformFeedback_procAddress fun<uint, uint, void> #Mutable
glBindTransformFeedback(target uint, id uint) void {
	if glBindTransformFeedback_procAddress == null {
		glBindTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindTransformFeedback"), fun<uint, uint, void>)
	}
	glBindTransformFeedback_procAddress(target, id)
}

:glBindVertexArray_procAddress fun<uint, void> #Mutable
glBindVertexArray(array uint) void {
	if glBindVertexArray_procAddress == null {
		glBindVertexArray_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindVertexArray"), fun<uint, void>)
	}
	glBindVertexArray_procAddress(array)
}

:glBindVertexBuffer_procAddress fun<uint, uint, ssize, int, void> #Mutable
glBindVertexBuffer(bindingindex uint, buffer uint, offset ssize, stride int) void {
	if glBindVertexBuffer_procAddress == null {
		glBindVertexBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindVertexBuffer"), fun<uint, uint, ssize, int, void>)
	}
	glBindVertexBuffer_procAddress(bindingindex, buffer, offset, stride)
}

:glBindVertexBuffers_procAddress fun<uint, int, *uint, *ssize, *int, void> #Mutable
glBindVertexBuffers(first uint, count int, buffers *uint, offsets *ssize, strides *int) void {
	if glBindVertexBuffers_procAddress == null {
		glBindVertexBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBindVertexBuffers"), fun<uint, int, *uint, *ssize, *int, void>)
	}
	glBindVertexBuffers_procAddress(first, count, buffers, offsets, strides)
}

:glBlendColor_procAddress fun<float, float, float, float, void> #Mutable
glBlendColor(red float, green float, blue float, alpha float) void {
	if glBlendColor_procAddress == null {
		glBlendColor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendColor"), fun<float, float, float, float, void>)
	}
	glBlendColor_procAddress(red, green, blue, alpha)
}

:glBlendEquation_procAddress fun<uint, void> #Mutable
glBlendEquation(mode uint) void {
	if glBlendEquation_procAddress == null {
		glBlendEquation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendEquation"), fun<uint, void>)
	}
	glBlendEquation_procAddress(mode)
}

:glBlendEquationSeparate_procAddress fun<uint, uint, void> #Mutable
glBlendEquationSeparate(modeRGB uint, modeAlpha uint) void {
	if glBlendEquationSeparate_procAddress == null {
		glBlendEquationSeparate_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendEquationSeparate"), fun<uint, uint, void>)
	}
	glBlendEquationSeparate_procAddress(modeRGB, modeAlpha)
}

:glBlendEquationSeparatei_procAddress fun<uint, uint, uint, void> #Mutable
glBlendEquationSeparatei(buf uint, modeRGB uint, modeAlpha uint) void {
	if glBlendEquationSeparatei_procAddress == null {
		glBlendEquationSeparatei_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendEquationSeparatei"), fun<uint, uint, uint, void>)
	}
	glBlendEquationSeparatei_procAddress(buf, modeRGB, modeAlpha)
}

:glBlendEquationi_procAddress fun<uint, uint, void> #Mutable
glBlendEquationi(buf uint, mode uint) void {
	if glBlendEquationi_procAddress == null {
		glBlendEquationi_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendEquationi"), fun<uint, uint, void>)
	}
	glBlendEquationi_procAddress(buf, mode)
}

:glBlendFunc_procAddress fun<uint, uint, void> #Mutable
glBlendFunc(sfactor uint, dfactor uint) void {
	if glBlendFunc_procAddress == null {
		glBlendFunc_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendFunc"), fun<uint, uint, void>)
	}
	glBlendFunc_procAddress(sfactor, dfactor)
}

:glBlendFuncSeparate_procAddress fun<uint, uint, uint, uint, void> #Mutable
glBlendFuncSeparate(sfactorRGB uint, dfactorRGB uint, sfactorAlpha uint, dfactorAlpha uint) void {
	if glBlendFuncSeparate_procAddress == null {
		glBlendFuncSeparate_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendFuncSeparate"), fun<uint, uint, uint, uint, void>)
	}
	glBlendFuncSeparate_procAddress(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}

:glBlendFuncSeparatei_procAddress fun<uint, uint, uint, uint, uint, void> #Mutable
glBlendFuncSeparatei(buf uint, srcRGB uint, dstRGB uint, srcAlpha uint, dstAlpha uint) void {
	if glBlendFuncSeparatei_procAddress == null {
		glBlendFuncSeparatei_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendFuncSeparatei"), fun<uint, uint, uint, uint, uint, void>)
	}
	glBlendFuncSeparatei_procAddress(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}

:glBlendFunci_procAddress fun<uint, uint, uint, void> #Mutable
glBlendFunci(buf uint, src uint, dst uint) void {
	if glBlendFunci_procAddress == null {
		glBlendFunci_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlendFunci"), fun<uint, uint, uint, void>)
	}
	glBlendFunci_procAddress(buf, src, dst)
}

:glBlitFramebuffer_procAddress fun<int, int, int, int, int, int, int, int, uint, uint, void> #Mutable
glBlitFramebuffer(srcX0 int, srcY0 int, srcX1 int, srcY1 int, dstX0 int, dstY0 int, dstX1 int, dstY1 int, mask uint, filter uint) void {
	if glBlitFramebuffer_procAddress == null {
		glBlitFramebuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlitFramebuffer"), fun<int, int, int, int, int, int, int, int, uint, uint, void>)
	}
	glBlitFramebuffer_procAddress(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}

:glBlitNamedFramebuffer_procAddress fun<uint, uint, int, int, int, int, int, int, int, int, uint, uint, void> #Mutable
glBlitNamedFramebuffer(readFramebuffer uint, drawFramebuffer uint, srcX0 int, srcY0 int, srcX1 int, srcY1 int, dstX0 int, dstY0 int, dstX1 int, dstY1 int, mask uint, filter uint) void {
	if glBlitNamedFramebuffer_procAddress == null {
		glBlitNamedFramebuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBlitNamedFramebuffer"), fun<uint, uint, int, int, int, int, int, int, int, int, uint, uint, void>)
	}
	glBlitNamedFramebuffer_procAddress(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}

:glBufferData_procAddress fun<uint, ssize, pointer, uint, void> #Mutable
glBufferData(target uint, size ssize, data pointer, usage uint) void {
	if glBufferData_procAddress == null {
		glBufferData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBufferData"), fun<uint, ssize, pointer, uint, void>)
	}
	glBufferData_procAddress(target, size, data, usage)
}

:glBufferStorage_procAddress fun<uint, ssize, pointer, uint, void> #Mutable
glBufferStorage(target uint, size ssize, data pointer, flags uint) void {
	if glBufferStorage_procAddress == null {
		glBufferStorage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBufferStorage"), fun<uint, ssize, pointer, uint, void>)
	}
	glBufferStorage_procAddress(target, size, data, flags)
}

:glBufferSubData_procAddress fun<uint, ssize, ssize, pointer, void> #Mutable
glBufferSubData(target uint, offset ssize, size ssize, data pointer) void {
	if glBufferSubData_procAddress == null {
		glBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glBufferSubData"), fun<uint, ssize, ssize, pointer, void>)
	}
	glBufferSubData_procAddress(target, offset, size, data)
}

:glCheckFramebufferStatus_procAddress fun<uint, uint> #Mutable
glCheckFramebufferStatus(target uint) uint {
	if glCheckFramebufferStatus_procAddress == null {
		glCheckFramebufferStatus_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCheckFramebufferStatus"), fun<uint, uint>)
	}
	return glCheckFramebufferStatus_procAddress(target)
}

:glCheckNamedFramebufferStatus_procAddress fun<uint, uint, uint> #Mutable
glCheckNamedFramebufferStatus(framebuffer uint, target uint) uint {
	if glCheckNamedFramebufferStatus_procAddress == null {
		glCheckNamedFramebufferStatus_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCheckNamedFramebufferStatus"), fun<uint, uint, uint>)
	}
	return glCheckNamedFramebufferStatus_procAddress(framebuffer, target)
}

:glClampColor_procAddress fun<uint, uint, void> #Mutable
glClampColor(target uint, clamp uint) void {
	if glClampColor_procAddress == null {
		glClampColor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClampColor"), fun<uint, uint, void>)
	}
	glClampColor_procAddress(target, clamp)
}

:glClear_procAddress fun<uint, void> #Mutable
glClear(mask uint) void {
	if glClear_procAddress == null {
		glClear_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClear"), fun<uint, void>)
	}
	glClear_procAddress(mask)
}

:glClearBufferData_procAddress fun<uint, uint, uint, uint, pointer, void> #Mutable
glClearBufferData(target uint, internalformat uint, format uint, type uint, data pointer) void {
	if glClearBufferData_procAddress == null {
		glClearBufferData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearBufferData"), fun<uint, uint, uint, uint, pointer, void>)
	}
	glClearBufferData_procAddress(target, internalformat, format, type, data)
}

:glClearBufferSubData_procAddress fun<uint, uint, ssize, ssize, uint, uint, pointer, void> #Mutable
glClearBufferSubData(target uint, internalformat uint, offset ssize, size ssize, format uint, type uint, data pointer) void {
	if glClearBufferSubData_procAddress == null {
		glClearBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearBufferSubData"), fun<uint, uint, ssize, ssize, uint, uint, pointer, void>)
	}
	glClearBufferSubData_procAddress(target, internalformat, offset, size, format, type, data)
}

:glClearBufferfi_procAddress fun<uint, int, float, int, void> #Mutable
glClearBufferfi(buffer uint, drawbuffer int, depth float, stencil int) void {
	if glClearBufferfi_procAddress == null {
		glClearBufferfi_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearBufferfi"), fun<uint, int, float, int, void>)
	}
	glClearBufferfi_procAddress(buffer, drawbuffer, depth, stencil)
}

:glClearBufferfv_procAddress fun<uint, int, *float, void> #Mutable
glClearBufferfv(buffer uint, drawbuffer int, value *float) void {
	if glClearBufferfv_procAddress == null {
		glClearBufferfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearBufferfv"), fun<uint, int, *float, void>)
	}
	glClearBufferfv_procAddress(buffer, drawbuffer, value)
}

:glClearBufferiv_procAddress fun<uint, int, *int, void> #Mutable
glClearBufferiv(buffer uint, drawbuffer int, value *int) void {
	if glClearBufferiv_procAddress == null {
		glClearBufferiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearBufferiv"), fun<uint, int, *int, void>)
	}
	glClearBufferiv_procAddress(buffer, drawbuffer, value)
}

:glClearBufferuiv_procAddress fun<uint, int, *uint, void> #Mutable
glClearBufferuiv(buffer uint, drawbuffer int, value *uint) void {
	if glClearBufferuiv_procAddress == null {
		glClearBufferuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearBufferuiv"), fun<uint, int, *uint, void>)
	}
	glClearBufferuiv_procAddress(buffer, drawbuffer, value)
}

:glClearColor_procAddress fun<float, float, float, float, void> #Mutable
glClearColor(red float, green float, blue float, alpha float) void {
	if glClearColor_procAddress == null {
		glClearColor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearColor"), fun<float, float, float, float, void>)
	}
	glClearColor_procAddress(red, green, blue, alpha)
}

:glClearDepth_procAddress fun<double, void> #Mutable
glClearDepth(depth double) void {
	if glClearDepth_procAddress == null {
		glClearDepth_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearDepth"), fun<double, void>)
	}
	glClearDepth_procAddress(depth)
}

:glClearDepthf_procAddress fun<float, void> #Mutable
glClearDepthf(d float) void {
	if glClearDepthf_procAddress == null {
		glClearDepthf_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearDepthf"), fun<float, void>)
	}
	glClearDepthf_procAddress(d)
}

:glClearNamedBufferData_procAddress fun<uint, uint, uint, uint, pointer, void> #Mutable
glClearNamedBufferData(buffer uint, internalformat uint, format uint, type uint, data pointer) void {
	if glClearNamedBufferData_procAddress == null {
		glClearNamedBufferData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearNamedBufferData"), fun<uint, uint, uint, uint, pointer, void>)
	}
	glClearNamedBufferData_procAddress(buffer, internalformat, format, type, data)
}

:glClearNamedBufferSubData_procAddress fun<uint, uint, ssize, ssize, uint, uint, pointer, void> #Mutable
glClearNamedBufferSubData(buffer uint, internalformat uint, offset ssize, size ssize, format uint, type uint, data pointer) void {
	if glClearNamedBufferSubData_procAddress == null {
		glClearNamedBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearNamedBufferSubData"), fun<uint, uint, ssize, ssize, uint, uint, pointer, void>)
	}
	glClearNamedBufferSubData_procAddress(buffer, internalformat, offset, size, format, type, data)
}

:glClearNamedFramebufferfi_procAddress fun<uint, uint, int, float, int, void> #Mutable
glClearNamedFramebufferfi(framebuffer uint, buffer uint, drawbuffer int, depth float, stencil int) void {
	if glClearNamedFramebufferfi_procAddress == null {
		glClearNamedFramebufferfi_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearNamedFramebufferfi"), fun<uint, uint, int, float, int, void>)
	}
	glClearNamedFramebufferfi_procAddress(framebuffer, buffer, drawbuffer, depth, stencil)
}

:glClearNamedFramebufferfv_procAddress fun<uint, uint, int, *float, void> #Mutable
glClearNamedFramebufferfv(framebuffer uint, buffer uint, drawbuffer int, value *float) void {
	if glClearNamedFramebufferfv_procAddress == null {
		glClearNamedFramebufferfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearNamedFramebufferfv"), fun<uint, uint, int, *float, void>)
	}
	glClearNamedFramebufferfv_procAddress(framebuffer, buffer, drawbuffer, value)
}

:glClearNamedFramebufferiv_procAddress fun<uint, uint, int, *int, void> #Mutable
glClearNamedFramebufferiv(framebuffer uint, buffer uint, drawbuffer int, value *int) void {
	if glClearNamedFramebufferiv_procAddress == null {
		glClearNamedFramebufferiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearNamedFramebufferiv"), fun<uint, uint, int, *int, void>)
	}
	glClearNamedFramebufferiv_procAddress(framebuffer, buffer, drawbuffer, value)
}

:glClearNamedFramebufferuiv_procAddress fun<uint, uint, int, *uint, void> #Mutable
glClearNamedFramebufferuiv(framebuffer uint, buffer uint, drawbuffer int, value *uint) void {
	if glClearNamedFramebufferuiv_procAddress == null {
		glClearNamedFramebufferuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearNamedFramebufferuiv"), fun<uint, uint, int, *uint, void>)
	}
	glClearNamedFramebufferuiv_procAddress(framebuffer, buffer, drawbuffer, value)
}

:glClearStencil_procAddress fun<int, void> #Mutable
glClearStencil(s int) void {
	if glClearStencil_procAddress == null {
		glClearStencil_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearStencil"), fun<int, void>)
	}
	glClearStencil_procAddress(s)
}

:glClearTexImage_procAddress fun<uint, int, uint, uint, pointer, void> #Mutable
glClearTexImage(texture uint, level int, format uint, type uint, data pointer) void {
	if glClearTexImage_procAddress == null {
		glClearTexImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearTexImage"), fun<uint, int, uint, uint, pointer, void>)
	}
	glClearTexImage_procAddress(texture, level, format, type, data)
}

:glClearTexSubImage_procAddress fun<uint, int, int, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glClearTexSubImage(texture uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, format uint, type uint, data pointer) void {
	if glClearTexSubImage_procAddress == null {
		glClearTexSubImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClearTexSubImage"), fun<uint, int, int, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glClearTexSubImage_procAddress(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)
}

:glClientWaitSync_procAddress fun<pointer, uint, ulong, uint> #Mutable
glClientWaitSync(sync pointer, flags uint, timeout ulong) uint {
	if glClientWaitSync_procAddress == null {
		glClientWaitSync_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClientWaitSync"), fun<pointer, uint, ulong, uint>)
	}
	return glClientWaitSync_procAddress(sync, flags, timeout)
}

:glClipControl_procAddress fun<uint, uint, void> #Mutable
glClipControl(origin uint, depth uint) void {
	if glClipControl_procAddress == null {
		glClipControl_procAddress = pointer_cast(SDL_GL_GetProcAddress("glClipControl"), fun<uint, uint, void>)
	}
	glClipControl_procAddress(origin, depth)
}

:glColorMask_procAddress fun<byte, byte, byte, byte, void> #Mutable
glColorMask(red byte, green byte, blue byte, alpha byte) void {
	if glColorMask_procAddress == null {
		glColorMask_procAddress = pointer_cast(SDL_GL_GetProcAddress("glColorMask"), fun<byte, byte, byte, byte, void>)
	}
	glColorMask_procAddress(red, green, blue, alpha)
}

:glColorMaski_procAddress fun<uint, byte, byte, byte, byte, void> #Mutable
glColorMaski(index uint, r byte, g byte, b byte, a byte) void {
	if glColorMaski_procAddress == null {
		glColorMaski_procAddress = pointer_cast(SDL_GL_GetProcAddress("glColorMaski"), fun<uint, byte, byte, byte, byte, void>)
	}
	glColorMaski_procAddress(index, r, g, b, a)
}

:glCompileShader_procAddress fun<uint, void> #Mutable
glCompileShader(shader uint) void {
	if glCompileShader_procAddress == null {
		glCompileShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompileShader"), fun<uint, void>)
	}
	glCompileShader_procAddress(shader)
}

:glCompressedTexImage1D_procAddress fun<uint, int, uint, int, int, int, pointer, void> #Mutable
glCompressedTexImage1D(target uint, level int, internalformat uint, width int, border int, imageSize int, data pointer) void {
	if glCompressedTexImage1D_procAddress == null {
		glCompressedTexImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTexImage1D"), fun<uint, int, uint, int, int, int, pointer, void>)
	}
	glCompressedTexImage1D_procAddress(target, level, internalformat, width, border, imageSize, data)
}

:glCompressedTexImage2D_procAddress fun<uint, int, uint, int, int, int, int, pointer, void> #Mutable
glCompressedTexImage2D(target uint, level int, internalformat uint, width int, height int, border int, imageSize int, data pointer) void {
	if glCompressedTexImage2D_procAddress == null {
		glCompressedTexImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTexImage2D"), fun<uint, int, uint, int, int, int, int, pointer, void>)
	}
	glCompressedTexImage2D_procAddress(target, level, internalformat, width, height, border, imageSize, data)
}

:glCompressedTexImage3D_procAddress fun<uint, int, uint, int, int, int, int, int, pointer, void> #Mutable
glCompressedTexImage3D(target uint, level int, internalformat uint, width int, height int, depth int, border int, imageSize int, data pointer) void {
	if glCompressedTexImage3D_procAddress == null {
		glCompressedTexImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTexImage3D"), fun<uint, int, uint, int, int, int, int, int, pointer, void>)
	}
	glCompressedTexImage3D_procAddress(target, level, internalformat, width, height, depth, border, imageSize, data)
}

:glCompressedTexSubImage1D_procAddress fun<uint, int, int, int, uint, int, pointer, void> #Mutable
glCompressedTexSubImage1D(target uint, level int, xoffset int, width int, format uint, imageSize int, data pointer) void {
	if glCompressedTexSubImage1D_procAddress == null {
		glCompressedTexSubImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTexSubImage1D"), fun<uint, int, int, int, uint, int, pointer, void>)
	}
	glCompressedTexSubImage1D_procAddress(target, level, xoffset, width, format, imageSize, data)
}

:glCompressedTexSubImage2D_procAddress fun<uint, int, int, int, int, int, uint, int, pointer, void> #Mutable
glCompressedTexSubImage2D(target uint, level int, xoffset int, yoffset int, width int, height int, format uint, imageSize int, data pointer) void {
	if glCompressedTexSubImage2D_procAddress == null {
		glCompressedTexSubImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTexSubImage2D"), fun<uint, int, int, int, int, int, uint, int, pointer, void>)
	}
	glCompressedTexSubImage2D_procAddress(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}

:glCompressedTexSubImage3D_procAddress fun<uint, int, int, int, int, int, int, int, uint, int, pointer, void> #Mutable
glCompressedTexSubImage3D(target uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, format uint, imageSize int, data pointer) void {
	if glCompressedTexSubImage3D_procAddress == null {
		glCompressedTexSubImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTexSubImage3D"), fun<uint, int, int, int, int, int, int, int, uint, int, pointer, void>)
	}
	glCompressedTexSubImage3D_procAddress(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}

:glCompressedTextureSubImage1D_procAddress fun<uint, int, int, int, uint, int, pointer, void> #Mutable
glCompressedTextureSubImage1D(texture uint, level int, xoffset int, width int, format uint, imageSize int, data pointer) void {
	if glCompressedTextureSubImage1D_procAddress == null {
		glCompressedTextureSubImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTextureSubImage1D"), fun<uint, int, int, int, uint, int, pointer, void>)
	}
	glCompressedTextureSubImage1D_procAddress(texture, level, xoffset, width, format, imageSize, data)
}

:glCompressedTextureSubImage2D_procAddress fun<uint, int, int, int, int, int, uint, int, pointer, void> #Mutable
glCompressedTextureSubImage2D(texture uint, level int, xoffset int, yoffset int, width int, height int, format uint, imageSize int, data pointer) void {
	if glCompressedTextureSubImage2D_procAddress == null {
		glCompressedTextureSubImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTextureSubImage2D"), fun<uint, int, int, int, int, int, uint, int, pointer, void>)
	}
	glCompressedTextureSubImage2D_procAddress(texture, level, xoffset, yoffset, width, height, format, imageSize, data)
}

:glCompressedTextureSubImage3D_procAddress fun<uint, int, int, int, int, int, int, int, uint, int, pointer, void> #Mutable
glCompressedTextureSubImage3D(texture uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, format uint, imageSize int, data pointer) void {
	if glCompressedTextureSubImage3D_procAddress == null {
		glCompressedTextureSubImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCompressedTextureSubImage3D"), fun<uint, int, int, int, int, int, int, int, uint, int, pointer, void>)
	}
	glCompressedTextureSubImage3D_procAddress(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}

:glCopyBufferSubData_procAddress fun<uint, uint, ssize, ssize, ssize, void> #Mutable
glCopyBufferSubData(readTarget uint, writeTarget uint, readOffset ssize, writeOffset ssize, size ssize) void {
	if glCopyBufferSubData_procAddress == null {
		glCopyBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyBufferSubData"), fun<uint, uint, ssize, ssize, ssize, void>)
	}
	glCopyBufferSubData_procAddress(readTarget, writeTarget, readOffset, writeOffset, size)
}

:glCopyImageSubData_procAddress fun<uint, uint, int, int, int, int, uint, uint, int, int, int, int, int, int, int, void> #Mutable
glCopyImageSubData(srcName uint, srcTarget uint, srcLevel int, srcX int, srcY int, srcZ int, dstName uint, dstTarget uint, dstLevel int, dstX int, dstY int, dstZ int, srcWidth int, srcHeight int, srcDepth int) void {
	if glCopyImageSubData_procAddress == null {
		glCopyImageSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyImageSubData"), fun<uint, uint, int, int, int, int, uint, uint, int, int, int, int, int, int, int, void>)
	}
	glCopyImageSubData_procAddress(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}

:glCopyNamedBufferSubData_procAddress fun<uint, uint, ssize, ssize, ssize, void> #Mutable
glCopyNamedBufferSubData(readBuffer uint, writeBuffer uint, readOffset ssize, writeOffset ssize, size ssize) void {
	if glCopyNamedBufferSubData_procAddress == null {
		glCopyNamedBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyNamedBufferSubData"), fun<uint, uint, ssize, ssize, ssize, void>)
	}
	glCopyNamedBufferSubData_procAddress(readBuffer, writeBuffer, readOffset, writeOffset, size)
}

:glCopyTexImage1D_procAddress fun<uint, int, uint, int, int, int, int, void> #Mutable
glCopyTexImage1D(target uint, level int, internalformat uint, x int, y int, width int, border int) void {
	if glCopyTexImage1D_procAddress == null {
		glCopyTexImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTexImage1D"), fun<uint, int, uint, int, int, int, int, void>)
	}
	glCopyTexImage1D_procAddress(target, level, internalformat, x, y, width, border)
}

:glCopyTexImage2D_procAddress fun<uint, int, uint, int, int, int, int, int, void> #Mutable
glCopyTexImage2D(target uint, level int, internalformat uint, x int, y int, width int, height int, border int) void {
	if glCopyTexImage2D_procAddress == null {
		glCopyTexImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTexImage2D"), fun<uint, int, uint, int, int, int, int, int, void>)
	}
	glCopyTexImage2D_procAddress(target, level, internalformat, x, y, width, height, border)
}

:glCopyTexSubImage1D_procAddress fun<uint, int, int, int, int, int, void> #Mutable
glCopyTexSubImage1D(target uint, level int, xoffset int, x int, y int, width int) void {
	if glCopyTexSubImage1D_procAddress == null {
		glCopyTexSubImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTexSubImage1D"), fun<uint, int, int, int, int, int, void>)
	}
	glCopyTexSubImage1D_procAddress(target, level, xoffset, x, y, width)
}

:glCopyTexSubImage2D_procAddress fun<uint, int, int, int, int, int, int, int, void> #Mutable
glCopyTexSubImage2D(target uint, level int, xoffset int, yoffset int, x int, y int, width int, height int) void {
	if glCopyTexSubImage2D_procAddress == null {
		glCopyTexSubImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTexSubImage2D"), fun<uint, int, int, int, int, int, int, int, void>)
	}
	glCopyTexSubImage2D_procAddress(target, level, xoffset, yoffset, x, y, width, height)
}

:glCopyTexSubImage3D_procAddress fun<uint, int, int, int, int, int, int, int, int, void> #Mutable
glCopyTexSubImage3D(target uint, level int, xoffset int, yoffset int, zoffset int, x int, y int, width int, height int) void {
	if glCopyTexSubImage3D_procAddress == null {
		glCopyTexSubImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTexSubImage3D"), fun<uint, int, int, int, int, int, int, int, int, void>)
	}
	glCopyTexSubImage3D_procAddress(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}

:glCopyTextureSubImage1D_procAddress fun<uint, int, int, int, int, int, void> #Mutable
glCopyTextureSubImage1D(texture uint, level int, xoffset int, x int, y int, width int) void {
	if glCopyTextureSubImage1D_procAddress == null {
		glCopyTextureSubImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTextureSubImage1D"), fun<uint, int, int, int, int, int, void>)
	}
	glCopyTextureSubImage1D_procAddress(texture, level, xoffset, x, y, width)
}

:glCopyTextureSubImage2D_procAddress fun<uint, int, int, int, int, int, int, int, void> #Mutable
glCopyTextureSubImage2D(texture uint, level int, xoffset int, yoffset int, x int, y int, width int, height int) void {
	if glCopyTextureSubImage2D_procAddress == null {
		glCopyTextureSubImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTextureSubImage2D"), fun<uint, int, int, int, int, int, int, int, void>)
	}
	glCopyTextureSubImage2D_procAddress(texture, level, xoffset, yoffset, x, y, width, height)
}

:glCopyTextureSubImage3D_procAddress fun<uint, int, int, int, int, int, int, int, int, void> #Mutable
glCopyTextureSubImage3D(texture uint, level int, xoffset int, yoffset int, zoffset int, x int, y int, width int, height int) void {
	if glCopyTextureSubImage3D_procAddress == null {
		glCopyTextureSubImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCopyTextureSubImage3D"), fun<uint, int, int, int, int, int, int, int, int, void>)
	}
	glCopyTextureSubImage3D_procAddress(texture, level, xoffset, yoffset, zoffset, x, y, width, height)
}

:glCreateBuffers_procAddress fun<int, *uint, void> #Mutable
glCreateBuffers(n int, buffers *uint) void {
	if glCreateBuffers_procAddress == null {
		glCreateBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateBuffers"), fun<int, *uint, void>)
	}
	glCreateBuffers_procAddress(n, buffers)
}

:glCreateFramebuffers_procAddress fun<int, *uint, void> #Mutable
glCreateFramebuffers(n int, framebuffers *uint) void {
	if glCreateFramebuffers_procAddress == null {
		glCreateFramebuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateFramebuffers"), fun<int, *uint, void>)
	}
	glCreateFramebuffers_procAddress(n, framebuffers)
}

:glCreateProgram_procAddress fun<uint> #Mutable
glCreateProgram() uint {
	if glCreateProgram_procAddress == null {
		glCreateProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateProgram"), fun<uint>)
	}
	return glCreateProgram_procAddress()
}

:glCreateProgramPipelines_procAddress fun<int, *uint, void> #Mutable
glCreateProgramPipelines(n int, pipelines *uint) void {
	if glCreateProgramPipelines_procAddress == null {
		glCreateProgramPipelines_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateProgramPipelines"), fun<int, *uint, void>)
	}
	glCreateProgramPipelines_procAddress(n, pipelines)
}

:glCreateQueries_procAddress fun<uint, int, *uint, void> #Mutable
glCreateQueries(target uint, n int, ids *uint) void {
	if glCreateQueries_procAddress == null {
		glCreateQueries_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateQueries"), fun<uint, int, *uint, void>)
	}
	glCreateQueries_procAddress(target, n, ids)
}

:glCreateRenderbuffers_procAddress fun<int, *uint, void> #Mutable
glCreateRenderbuffers(n int, renderbuffers *uint) void {
	if glCreateRenderbuffers_procAddress == null {
		glCreateRenderbuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateRenderbuffers"), fun<int, *uint, void>)
	}
	glCreateRenderbuffers_procAddress(n, renderbuffers)
}

:glCreateSamplers_procAddress fun<int, *uint, void> #Mutable
glCreateSamplers(n int, samplers *uint) void {
	if glCreateSamplers_procAddress == null {
		glCreateSamplers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateSamplers"), fun<int, *uint, void>)
	}
	glCreateSamplers_procAddress(n, samplers)
}

:glCreateShader_procAddress fun<uint, uint> #Mutable
glCreateShader(type uint) uint {
	if glCreateShader_procAddress == null {
		glCreateShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateShader"), fun<uint, uint>)
	}
	return glCreateShader_procAddress(type)
}

:glCreateShaderProgramv_procAddress fun<uint, int, **sbyte, uint> #Mutable
glCreateShaderProgramv(type uint, count int, strings **sbyte) uint {
	if glCreateShaderProgramv_procAddress == null {
		glCreateShaderProgramv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateShaderProgramv"), fun<uint, int, **sbyte, uint>)
	}
	return glCreateShaderProgramv_procAddress(type, count, strings)
}

:glCreateTextures_procAddress fun<uint, int, *uint, void> #Mutable
glCreateTextures(target uint, n int, textures *uint) void {
	if glCreateTextures_procAddress == null {
		glCreateTextures_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateTextures"), fun<uint, int, *uint, void>)
	}
	glCreateTextures_procAddress(target, n, textures)
}

:glCreateTransformFeedbacks_procAddress fun<int, *uint, void> #Mutable
glCreateTransformFeedbacks(n int, ids *uint) void {
	if glCreateTransformFeedbacks_procAddress == null {
		glCreateTransformFeedbacks_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateTransformFeedbacks"), fun<int, *uint, void>)
	}
	glCreateTransformFeedbacks_procAddress(n, ids)
}

:glCreateVertexArrays_procAddress fun<int, *uint, void> #Mutable
glCreateVertexArrays(n int, arrays *uint) void {
	if glCreateVertexArrays_procAddress == null {
		glCreateVertexArrays_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCreateVertexArrays"), fun<int, *uint, void>)
	}
	glCreateVertexArrays_procAddress(n, arrays)
}

:glCullFace_procAddress fun<uint, void> #Mutable
glCullFace(mode uint) void {
	if glCullFace_procAddress == null {
		glCullFace_procAddress = pointer_cast(SDL_GL_GetProcAddress("glCullFace"), fun<uint, void>)
	}
	glCullFace_procAddress(mode)
}

:glDebugMessageCallback_procAddress fun<pointer, pointer, void> #Mutable
glDebugMessageCallback(callback pointer, userParam pointer) void {
	if glDebugMessageCallback_procAddress == null {
		glDebugMessageCallback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDebugMessageCallback"), fun<pointer, pointer, void>)
	}
	glDebugMessageCallback_procAddress(callback, userParam)
}

:glDebugMessageControl_procAddress fun<uint, uint, uint, int, *uint, byte, void> #Mutable
glDebugMessageControl(source uint, type uint, severity uint, count int, ids *uint, enabled byte) void {
	if glDebugMessageControl_procAddress == null {
		glDebugMessageControl_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDebugMessageControl"), fun<uint, uint, uint, int, *uint, byte, void>)
	}
	glDebugMessageControl_procAddress(source, type, severity, count, ids, enabled)
}

:glDebugMessageInsert_procAddress fun<uint, uint, uint, uint, int, *sbyte, void> #Mutable
glDebugMessageInsert(source uint, type uint, id uint, severity uint, length int, buf *sbyte) void {
	if glDebugMessageInsert_procAddress == null {
		glDebugMessageInsert_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDebugMessageInsert"), fun<uint, uint, uint, uint, int, *sbyte, void>)
	}
	glDebugMessageInsert_procAddress(source, type, id, severity, length, buf)
}

:glDeleteBuffers_procAddress fun<int, *uint, void> #Mutable
glDeleteBuffers(n int, buffers *uint) void {
	if glDeleteBuffers_procAddress == null {
		glDeleteBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteBuffers"), fun<int, *uint, void>)
	}
	glDeleteBuffers_procAddress(n, buffers)
}

:glDeleteFramebuffers_procAddress fun<int, *uint, void> #Mutable
glDeleteFramebuffers(n int, framebuffers *uint) void {
	if glDeleteFramebuffers_procAddress == null {
		glDeleteFramebuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteFramebuffers"), fun<int, *uint, void>)
	}
	glDeleteFramebuffers_procAddress(n, framebuffers)
}

:glDeleteProgram_procAddress fun<uint, void> #Mutable
glDeleteProgram(program uint) void {
	if glDeleteProgram_procAddress == null {
		glDeleteProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteProgram"), fun<uint, void>)
	}
	glDeleteProgram_procAddress(program)
}

:glDeleteProgramPipelines_procAddress fun<int, *uint, void> #Mutable
glDeleteProgramPipelines(n int, pipelines *uint) void {
	if glDeleteProgramPipelines_procAddress == null {
		glDeleteProgramPipelines_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteProgramPipelines"), fun<int, *uint, void>)
	}
	glDeleteProgramPipelines_procAddress(n, pipelines)
}

:glDeleteQueries_procAddress fun<int, *uint, void> #Mutable
glDeleteQueries(n int, ids *uint) void {
	if glDeleteQueries_procAddress == null {
		glDeleteQueries_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteQueries"), fun<int, *uint, void>)
	}
	glDeleteQueries_procAddress(n, ids)
}

:glDeleteRenderbuffers_procAddress fun<int, *uint, void> #Mutable
glDeleteRenderbuffers(n int, renderbuffers *uint) void {
	if glDeleteRenderbuffers_procAddress == null {
		glDeleteRenderbuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteRenderbuffers"), fun<int, *uint, void>)
	}
	glDeleteRenderbuffers_procAddress(n, renderbuffers)
}

:glDeleteSamplers_procAddress fun<int, *uint, void> #Mutable
glDeleteSamplers(count int, samplers *uint) void {
	if glDeleteSamplers_procAddress == null {
		glDeleteSamplers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteSamplers"), fun<int, *uint, void>)
	}
	glDeleteSamplers_procAddress(count, samplers)
}

:glDeleteShader_procAddress fun<uint, void> #Mutable
glDeleteShader(shader uint) void {
	if glDeleteShader_procAddress == null {
		glDeleteShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteShader"), fun<uint, void>)
	}
	glDeleteShader_procAddress(shader)
}

:glDeleteSync_procAddress fun<pointer, void> #Mutable
glDeleteSync(sync pointer) void {
	if glDeleteSync_procAddress == null {
		glDeleteSync_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteSync"), fun<pointer, void>)
	}
	glDeleteSync_procAddress(sync)
}

:glDeleteTextures_procAddress fun<int, *uint, void> #Mutable
glDeleteTextures(n int, textures *uint) void {
	if glDeleteTextures_procAddress == null {
		glDeleteTextures_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteTextures"), fun<int, *uint, void>)
	}
	glDeleteTextures_procAddress(n, textures)
}

:glDeleteTransformFeedbacks_procAddress fun<int, *uint, void> #Mutable
glDeleteTransformFeedbacks(n int, ids *uint) void {
	if glDeleteTransformFeedbacks_procAddress == null {
		glDeleteTransformFeedbacks_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteTransformFeedbacks"), fun<int, *uint, void>)
	}
	glDeleteTransformFeedbacks_procAddress(n, ids)
}

:glDeleteVertexArrays_procAddress fun<int, *uint, void> #Mutable
glDeleteVertexArrays(n int, arrays *uint) void {
	if glDeleteVertexArrays_procAddress == null {
		glDeleteVertexArrays_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDeleteVertexArrays"), fun<int, *uint, void>)
	}
	glDeleteVertexArrays_procAddress(n, arrays)
}

:glDepthFunc_procAddress fun<uint, void> #Mutable
glDepthFunc(func uint) void {
	if glDepthFunc_procAddress == null {
		glDepthFunc_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDepthFunc"), fun<uint, void>)
	}
	glDepthFunc_procAddress(func)
}

:glDepthMask_procAddress fun<byte, void> #Mutable
glDepthMask(flag byte) void {
	if glDepthMask_procAddress == null {
		glDepthMask_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDepthMask"), fun<byte, void>)
	}
	glDepthMask_procAddress(flag)
}

:glDepthRange_procAddress fun<double, double, void> #Mutable
glDepthRange(n double, f double) void {
	if glDepthRange_procAddress == null {
		glDepthRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDepthRange"), fun<double, double, void>)
	}
	glDepthRange_procAddress(n, f)
}

:glDepthRangeArrayv_procAddress fun<uint, int, *double, void> #Mutable
glDepthRangeArrayv(first uint, count int, v *double) void {
	if glDepthRangeArrayv_procAddress == null {
		glDepthRangeArrayv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDepthRangeArrayv"), fun<uint, int, *double, void>)
	}
	glDepthRangeArrayv_procAddress(first, count, v)
}

:glDepthRangeIndexed_procAddress fun<uint, double, double, void> #Mutable
glDepthRangeIndexed(index uint, n double, f double) void {
	if glDepthRangeIndexed_procAddress == null {
		glDepthRangeIndexed_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDepthRangeIndexed"), fun<uint, double, double, void>)
	}
	glDepthRangeIndexed_procAddress(index, n, f)
}

:glDepthRangef_procAddress fun<float, float, void> #Mutable
glDepthRangef(n float, f float) void {
	if glDepthRangef_procAddress == null {
		glDepthRangef_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDepthRangef"), fun<float, float, void>)
	}
	glDepthRangef_procAddress(n, f)
}

:glDetachShader_procAddress fun<uint, uint, void> #Mutable
glDetachShader(program uint, shader uint) void {
	if glDetachShader_procAddress == null {
		glDetachShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDetachShader"), fun<uint, uint, void>)
	}
	glDetachShader_procAddress(program, shader)
}

:glDisable_procAddress fun<uint, void> #Mutable
glDisable(cap uint) void {
	if glDisable_procAddress == null {
		glDisable_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDisable"), fun<uint, void>)
	}
	glDisable_procAddress(cap)
}

:glDisableVertexArrayAttrib_procAddress fun<uint, uint, void> #Mutable
glDisableVertexArrayAttrib(vaobj uint, index uint) void {
	if glDisableVertexArrayAttrib_procAddress == null {
		glDisableVertexArrayAttrib_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDisableVertexArrayAttrib"), fun<uint, uint, void>)
	}
	glDisableVertexArrayAttrib_procAddress(vaobj, index)
}

:glDisableVertexAttribArray_procAddress fun<uint, void> #Mutable
glDisableVertexAttribArray(index uint) void {
	if glDisableVertexAttribArray_procAddress == null {
		glDisableVertexAttribArray_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDisableVertexAttribArray"), fun<uint, void>)
	}
	glDisableVertexAttribArray_procAddress(index)
}

:glDisablei_procAddress fun<uint, uint, void> #Mutable
glDisablei(target uint, index uint) void {
	if glDisablei_procAddress == null {
		glDisablei_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDisablei"), fun<uint, uint, void>)
	}
	glDisablei_procAddress(target, index)
}

:glDispatchCompute_procAddress fun<uint, uint, uint, void> #Mutable
glDispatchCompute(num_groups_x uint, num_groups_y uint, num_groups_z uint) void {
	if glDispatchCompute_procAddress == null {
		glDispatchCompute_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDispatchCompute"), fun<uint, uint, uint, void>)
	}
	glDispatchCompute_procAddress(num_groups_x, num_groups_y, num_groups_z)
}

:glDispatchComputeIndirect_procAddress fun<ssize, void> #Mutable
glDispatchComputeIndirect(indirect ssize) void {
	if glDispatchComputeIndirect_procAddress == null {
		glDispatchComputeIndirect_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDispatchComputeIndirect"), fun<ssize, void>)
	}
	glDispatchComputeIndirect_procAddress(indirect)
}

:glDrawArrays_procAddress fun<uint, int, int, void> #Mutable
glDrawArrays(mode uint, first int, count int) void {
	if glDrawArrays_procAddress == null {
		glDrawArrays_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawArrays"), fun<uint, int, int, void>)
	}
	glDrawArrays_procAddress(mode, first, count)
}

:glDrawArraysIndirect_procAddress fun<uint, pointer, void> #Mutable
glDrawArraysIndirect(mode uint, indirect pointer) void {
	if glDrawArraysIndirect_procAddress == null {
		glDrawArraysIndirect_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawArraysIndirect"), fun<uint, pointer, void>)
	}
	glDrawArraysIndirect_procAddress(mode, indirect)
}

:glDrawArraysInstanced_procAddress fun<uint, int, int, int, void> #Mutable
glDrawArraysInstanced(mode uint, first int, count int, instancecount int) void {
	if glDrawArraysInstanced_procAddress == null {
		glDrawArraysInstanced_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawArraysInstanced"), fun<uint, int, int, int, void>)
	}
	glDrawArraysInstanced_procAddress(mode, first, count, instancecount)
}

:glDrawArraysInstancedBaseInstance_procAddress fun<uint, int, int, int, uint, void> #Mutable
glDrawArraysInstancedBaseInstance(mode uint, first int, count int, instancecount int, baseinstance uint) void {
	if glDrawArraysInstancedBaseInstance_procAddress == null {
		glDrawArraysInstancedBaseInstance_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawArraysInstancedBaseInstance"), fun<uint, int, int, int, uint, void>)
	}
	glDrawArraysInstancedBaseInstance_procAddress(mode, first, count, instancecount, baseinstance)
}

:glDrawBuffer_procAddress fun<uint, void> #Mutable
glDrawBuffer(buf uint) void {
	if glDrawBuffer_procAddress == null {
		glDrawBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawBuffer"), fun<uint, void>)
	}
	glDrawBuffer_procAddress(buf)
}

:glDrawBuffers_procAddress fun<int, *uint, void> #Mutable
glDrawBuffers(n int, bufs *uint) void {
	if glDrawBuffers_procAddress == null {
		glDrawBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawBuffers"), fun<int, *uint, void>)
	}
	glDrawBuffers_procAddress(n, bufs)
}

:glDrawElements_procAddress fun<uint, int, uint, pointer, void> #Mutable
glDrawElements(mode uint, count int, type uint, indices pointer) void {
	if glDrawElements_procAddress == null {
		glDrawElements_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElements"), fun<uint, int, uint, pointer, void>)
	}
	glDrawElements_procAddress(mode, count, type, indices)
}

:glDrawElementsBaseVertex_procAddress fun<uint, int, uint, pointer, int, void> #Mutable
glDrawElementsBaseVertex(mode uint, count int, type uint, indices pointer, basevertex int) void {
	if glDrawElementsBaseVertex_procAddress == null {
		glDrawElementsBaseVertex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElementsBaseVertex"), fun<uint, int, uint, pointer, int, void>)
	}
	glDrawElementsBaseVertex_procAddress(mode, count, type, indices, basevertex)
}

:glDrawElementsIndirect_procAddress fun<uint, uint, pointer, void> #Mutable
glDrawElementsIndirect(mode uint, type uint, indirect pointer) void {
	if glDrawElementsIndirect_procAddress == null {
		glDrawElementsIndirect_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElementsIndirect"), fun<uint, uint, pointer, void>)
	}
	glDrawElementsIndirect_procAddress(mode, type, indirect)
}

:glDrawElementsInstanced_procAddress fun<uint, int, uint, pointer, int, void> #Mutable
glDrawElementsInstanced(mode uint, count int, type uint, indices pointer, instancecount int) void {
	if glDrawElementsInstanced_procAddress == null {
		glDrawElementsInstanced_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElementsInstanced"), fun<uint, int, uint, pointer, int, void>)
	}
	glDrawElementsInstanced_procAddress(mode, count, type, indices, instancecount)
}

:glDrawElementsInstancedBaseInstance_procAddress fun<uint, int, uint, pointer, int, uint, void> #Mutable
glDrawElementsInstancedBaseInstance(mode uint, count int, type uint, indices pointer, instancecount int, baseinstance uint) void {
	if glDrawElementsInstancedBaseInstance_procAddress == null {
		glDrawElementsInstancedBaseInstance_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElementsInstancedBaseInstance"), fun<uint, int, uint, pointer, int, uint, void>)
	}
	glDrawElementsInstancedBaseInstance_procAddress(mode, count, type, indices, instancecount, baseinstance)
}

:glDrawElementsInstancedBaseVertex_procAddress fun<uint, int, uint, pointer, int, int, void> #Mutable
glDrawElementsInstancedBaseVertex(mode uint, count int, type uint, indices pointer, instancecount int, basevertex int) void {
	if glDrawElementsInstancedBaseVertex_procAddress == null {
		glDrawElementsInstancedBaseVertex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElementsInstancedBaseVertex"), fun<uint, int, uint, pointer, int, int, void>)
	}
	glDrawElementsInstancedBaseVertex_procAddress(mode, count, type, indices, instancecount, basevertex)
}

:glDrawElementsInstancedBaseVertexBaseInstance_procAddress fun<uint, int, uint, pointer, int, int, uint, void> #Mutable
glDrawElementsInstancedBaseVertexBaseInstance(mode uint, count int, type uint, indices pointer, instancecount int, basevertex int, baseinstance uint) void {
	if glDrawElementsInstancedBaseVertexBaseInstance_procAddress == null {
		glDrawElementsInstancedBaseVertexBaseInstance_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawElementsInstancedBaseVertexBaseInstance"), fun<uint, int, uint, pointer, int, int, uint, void>)
	}
	glDrawElementsInstancedBaseVertexBaseInstance_procAddress(mode, count, type, indices, instancecount, basevertex, baseinstance)
}

:glDrawRangeElements_procAddress fun<uint, uint, uint, int, uint, pointer, void> #Mutable
glDrawRangeElements(mode uint, start uint, end uint, count int, type uint, indices pointer) void {
	if glDrawRangeElements_procAddress == null {
		glDrawRangeElements_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawRangeElements"), fun<uint, uint, uint, int, uint, pointer, void>)
	}
	glDrawRangeElements_procAddress(mode, start, end, count, type, indices)
}

:glDrawRangeElementsBaseVertex_procAddress fun<uint, uint, uint, int, uint, pointer, int, void> #Mutable
glDrawRangeElementsBaseVertex(mode uint, start uint, end uint, count int, type uint, indices pointer, basevertex int) void {
	if glDrawRangeElementsBaseVertex_procAddress == null {
		glDrawRangeElementsBaseVertex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawRangeElementsBaseVertex"), fun<uint, uint, uint, int, uint, pointer, int, void>)
	}
	glDrawRangeElementsBaseVertex_procAddress(mode, start, end, count, type, indices, basevertex)
}

:glDrawTransformFeedback_procAddress fun<uint, uint, void> #Mutable
glDrawTransformFeedback(mode uint, id uint) void {
	if glDrawTransformFeedback_procAddress == null {
		glDrawTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawTransformFeedback"), fun<uint, uint, void>)
	}
	glDrawTransformFeedback_procAddress(mode, id)
}

:glDrawTransformFeedbackInstanced_procAddress fun<uint, uint, int, void> #Mutable
glDrawTransformFeedbackInstanced(mode uint, id uint, instancecount int) void {
	if glDrawTransformFeedbackInstanced_procAddress == null {
		glDrawTransformFeedbackInstanced_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawTransformFeedbackInstanced"), fun<uint, uint, int, void>)
	}
	glDrawTransformFeedbackInstanced_procAddress(mode, id, instancecount)
}

:glDrawTransformFeedbackStream_procAddress fun<uint, uint, uint, void> #Mutable
glDrawTransformFeedbackStream(mode uint, id uint, stream uint) void {
	if glDrawTransformFeedbackStream_procAddress == null {
		glDrawTransformFeedbackStream_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawTransformFeedbackStream"), fun<uint, uint, uint, void>)
	}
	glDrawTransformFeedbackStream_procAddress(mode, id, stream)
}

:glDrawTransformFeedbackStreamInstanced_procAddress fun<uint, uint, uint, int, void> #Mutable
glDrawTransformFeedbackStreamInstanced(mode uint, id uint, stream uint, instancecount int) void {
	if glDrawTransformFeedbackStreamInstanced_procAddress == null {
		glDrawTransformFeedbackStreamInstanced_procAddress = pointer_cast(SDL_GL_GetProcAddress("glDrawTransformFeedbackStreamInstanced"), fun<uint, uint, uint, int, void>)
	}
	glDrawTransformFeedbackStreamInstanced_procAddress(mode, id, stream, instancecount)
}

:glEnable_procAddress fun<uint, void> #Mutable
glEnable(cap uint) void {
	if glEnable_procAddress == null {
		glEnable_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEnable"), fun<uint, void>)
	}
	glEnable_procAddress(cap)
}

:glEnableVertexArrayAttrib_procAddress fun<uint, uint, void> #Mutable
glEnableVertexArrayAttrib(vaobj uint, index uint) void {
	if glEnableVertexArrayAttrib_procAddress == null {
		glEnableVertexArrayAttrib_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEnableVertexArrayAttrib"), fun<uint, uint, void>)
	}
	glEnableVertexArrayAttrib_procAddress(vaobj, index)
}

:glEnableVertexAttribArray_procAddress fun<uint, void> #Mutable
glEnableVertexAttribArray(index uint) void {
	if glEnableVertexAttribArray_procAddress == null {
		glEnableVertexAttribArray_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEnableVertexAttribArray"), fun<uint, void>)
	}
	glEnableVertexAttribArray_procAddress(index)
}

:glEnablei_procAddress fun<uint, uint, void> #Mutable
glEnablei(target uint, index uint) void {
	if glEnablei_procAddress == null {
		glEnablei_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEnablei"), fun<uint, uint, void>)
	}
	glEnablei_procAddress(target, index)
}

:glEndConditionalRender_procAddress fun<void> #Mutable
glEndConditionalRender() void {
	if glEndConditionalRender_procAddress == null {
		glEndConditionalRender_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEndConditionalRender"), fun<void>)
	}
	glEndConditionalRender_procAddress()
}

:glEndQuery_procAddress fun<uint, void> #Mutable
glEndQuery(target uint) void {
	if glEndQuery_procAddress == null {
		glEndQuery_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEndQuery"), fun<uint, void>)
	}
	glEndQuery_procAddress(target)
}

:glEndQueryIndexed_procAddress fun<uint, uint, void> #Mutable
glEndQueryIndexed(target uint, index uint) void {
	if glEndQueryIndexed_procAddress == null {
		glEndQueryIndexed_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEndQueryIndexed"), fun<uint, uint, void>)
	}
	glEndQueryIndexed_procAddress(target, index)
}

:glEndTransformFeedback_procAddress fun<void> #Mutable
glEndTransformFeedback() void {
	if glEndTransformFeedback_procAddress == null {
		glEndTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glEndTransformFeedback"), fun<void>)
	}
	glEndTransformFeedback_procAddress()
}

:glFenceSync_procAddress fun<uint, uint, pointer> #Mutable
glFenceSync(condition uint, flags uint) pointer {
	if glFenceSync_procAddress == null {
		glFenceSync_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFenceSync"), fun<uint, uint, pointer>)
	}
	return glFenceSync_procAddress(condition, flags)
}

:glFinish_procAddress fun<void> #Mutable
glFinish() void {
	if glFinish_procAddress == null {
		glFinish_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFinish"), fun<void>)
	}
	glFinish_procAddress()
}

:glFlush_procAddress fun<void> #Mutable
glFlush() void {
	if glFlush_procAddress == null {
		glFlush_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFlush"), fun<void>)
	}
	glFlush_procAddress()
}

:glFlushMappedBufferRange_procAddress fun<uint, ssize, ssize, void> #Mutable
glFlushMappedBufferRange(target uint, offset ssize, length ssize) void {
	if glFlushMappedBufferRange_procAddress == null {
		glFlushMappedBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFlushMappedBufferRange"), fun<uint, ssize, ssize, void>)
	}
	glFlushMappedBufferRange_procAddress(target, offset, length)
}

:glFlushMappedNamedBufferRange_procAddress fun<uint, ssize, ssize, void> #Mutable
glFlushMappedNamedBufferRange(buffer uint, offset ssize, length ssize) void {
	if glFlushMappedNamedBufferRange_procAddress == null {
		glFlushMappedNamedBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFlushMappedNamedBufferRange"), fun<uint, ssize, ssize, void>)
	}
	glFlushMappedNamedBufferRange_procAddress(buffer, offset, length)
}

:glFramebufferParameteri_procAddress fun<uint, uint, int, void> #Mutable
glFramebufferParameteri(target uint, pname uint, param int) void {
	if glFramebufferParameteri_procAddress == null {
		glFramebufferParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferParameteri"), fun<uint, uint, int, void>)
	}
	glFramebufferParameteri_procAddress(target, pname, param)
}

:glFramebufferRenderbuffer_procAddress fun<uint, uint, uint, uint, void> #Mutable
glFramebufferRenderbuffer(target uint, attachment uint, renderbuffertarget uint, renderbuffer uint) void {
	if glFramebufferRenderbuffer_procAddress == null {
		glFramebufferRenderbuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferRenderbuffer"), fun<uint, uint, uint, uint, void>)
	}
	glFramebufferRenderbuffer_procAddress(target, attachment, renderbuffertarget, renderbuffer)
}

:glFramebufferTexture_procAddress fun<uint, uint, uint, int, void> #Mutable
glFramebufferTexture(target uint, attachment uint, texture uint, level int) void {
	if glFramebufferTexture_procAddress == null {
		glFramebufferTexture_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferTexture"), fun<uint, uint, uint, int, void>)
	}
	glFramebufferTexture_procAddress(target, attachment, texture, level)
}

:glFramebufferTexture1D_procAddress fun<uint, uint, uint, uint, int, void> #Mutable
glFramebufferTexture1D(target uint, attachment uint, textarget uint, texture uint, level int) void {
	if glFramebufferTexture1D_procAddress == null {
		glFramebufferTexture1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferTexture1D"), fun<uint, uint, uint, uint, int, void>)
	}
	glFramebufferTexture1D_procAddress(target, attachment, textarget, texture, level)
}

:glFramebufferTexture2D_procAddress fun<uint, uint, uint, uint, int, void> #Mutable
glFramebufferTexture2D(target uint, attachment uint, textarget uint, texture uint, level int) void {
	if glFramebufferTexture2D_procAddress == null {
		glFramebufferTexture2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferTexture2D"), fun<uint, uint, uint, uint, int, void>)
	}
	glFramebufferTexture2D_procAddress(target, attachment, textarget, texture, level)
}

:glFramebufferTexture3D_procAddress fun<uint, uint, uint, uint, int, int, void> #Mutable
glFramebufferTexture3D(target uint, attachment uint, textarget uint, texture uint, level int, zoffset int) void {
	if glFramebufferTexture3D_procAddress == null {
		glFramebufferTexture3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferTexture3D"), fun<uint, uint, uint, uint, int, int, void>)
	}
	glFramebufferTexture3D_procAddress(target, attachment, textarget, texture, level, zoffset)
}

:glFramebufferTextureLayer_procAddress fun<uint, uint, uint, int, int, void> #Mutable
glFramebufferTextureLayer(target uint, attachment uint, texture uint, level int, layer int) void {
	if glFramebufferTextureLayer_procAddress == null {
		glFramebufferTextureLayer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFramebufferTextureLayer"), fun<uint, uint, uint, int, int, void>)
	}
	glFramebufferTextureLayer_procAddress(target, attachment, texture, level, layer)
}

:glFrontFace_procAddress fun<uint, void> #Mutable
glFrontFace(mode uint) void {
	if glFrontFace_procAddress == null {
		glFrontFace_procAddress = pointer_cast(SDL_GL_GetProcAddress("glFrontFace"), fun<uint, void>)
	}
	glFrontFace_procAddress(mode)
}

:glGenBuffers_procAddress fun<int, *uint, void> #Mutable
glGenBuffers(n int, buffers *uint) void {
	if glGenBuffers_procAddress == null {
		glGenBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenBuffers"), fun<int, *uint, void>)
	}
	glGenBuffers_procAddress(n, buffers)
}

:glGenFramebuffers_procAddress fun<int, *uint, void> #Mutable
glGenFramebuffers(n int, framebuffers *uint) void {
	if glGenFramebuffers_procAddress == null {
		glGenFramebuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenFramebuffers"), fun<int, *uint, void>)
	}
	glGenFramebuffers_procAddress(n, framebuffers)
}

:glGenProgramPipelines_procAddress fun<int, *uint, void> #Mutable
glGenProgramPipelines(n int, pipelines *uint) void {
	if glGenProgramPipelines_procAddress == null {
		glGenProgramPipelines_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenProgramPipelines"), fun<int, *uint, void>)
	}
	glGenProgramPipelines_procAddress(n, pipelines)
}

:glGenQueries_procAddress fun<int, *uint, void> #Mutable
glGenQueries(n int, ids *uint) void {
	if glGenQueries_procAddress == null {
		glGenQueries_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenQueries"), fun<int, *uint, void>)
	}
	glGenQueries_procAddress(n, ids)
}

:glGenRenderbuffers_procAddress fun<int, *uint, void> #Mutable
glGenRenderbuffers(n int, renderbuffers *uint) void {
	if glGenRenderbuffers_procAddress == null {
		glGenRenderbuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenRenderbuffers"), fun<int, *uint, void>)
	}
	glGenRenderbuffers_procAddress(n, renderbuffers)
}

:glGenSamplers_procAddress fun<int, *uint, void> #Mutable
glGenSamplers(count int, samplers *uint) void {
	if glGenSamplers_procAddress == null {
		glGenSamplers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenSamplers"), fun<int, *uint, void>)
	}
	glGenSamplers_procAddress(count, samplers)
}

:glGenTextures_procAddress fun<int, *uint, void> #Mutable
glGenTextures(n int, textures *uint) void {
	if glGenTextures_procAddress == null {
		glGenTextures_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenTextures"), fun<int, *uint, void>)
	}
	glGenTextures_procAddress(n, textures)
}

:glGenTransformFeedbacks_procAddress fun<int, *uint, void> #Mutable
glGenTransformFeedbacks(n int, ids *uint) void {
	if glGenTransformFeedbacks_procAddress == null {
		glGenTransformFeedbacks_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenTransformFeedbacks"), fun<int, *uint, void>)
	}
	glGenTransformFeedbacks_procAddress(n, ids)
}

:glGenVertexArrays_procAddress fun<int, *uint, void> #Mutable
glGenVertexArrays(n int, arrays *uint) void {
	if glGenVertexArrays_procAddress == null {
		glGenVertexArrays_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenVertexArrays"), fun<int, *uint, void>)
	}
	glGenVertexArrays_procAddress(n, arrays)
}

:glGenerateMipmap_procAddress fun<uint, void> #Mutable
glGenerateMipmap(target uint) void {
	if glGenerateMipmap_procAddress == null {
		glGenerateMipmap_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenerateMipmap"), fun<uint, void>)
	}
	glGenerateMipmap_procAddress(target)
}

:glGenerateTextureMipmap_procAddress fun<uint, void> #Mutable
glGenerateTextureMipmap(texture uint) void {
	if glGenerateTextureMipmap_procAddress == null {
		glGenerateTextureMipmap_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGenerateTextureMipmap"), fun<uint, void>)
	}
	glGenerateTextureMipmap_procAddress(texture)
}

:glGetActiveAtomicCounterBufferiv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetActiveAtomicCounterBufferiv(program uint, bufferIndex uint, pname uint, params *int) void {
	if glGetActiveAtomicCounterBufferiv_procAddress == null {
		glGetActiveAtomicCounterBufferiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveAtomicCounterBufferiv"), fun<uint, uint, uint, *int, void>)
	}
	glGetActiveAtomicCounterBufferiv_procAddress(program, bufferIndex, pname, params)
}

:glGetActiveAttrib_procAddress fun<uint, uint, int, *int, *int, *uint, *sbyte, void> #Mutable
glGetActiveAttrib(program uint, index uint, bufSize int, length *int, size *int, type *uint, name *sbyte) void {
	if glGetActiveAttrib_procAddress == null {
		glGetActiveAttrib_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveAttrib"), fun<uint, uint, int, *int, *int, *uint, *sbyte, void>)
	}
	glGetActiveAttrib_procAddress(program, index, bufSize, length, size, type, name)
}

:glGetActiveSubroutineName_procAddress fun<uint, uint, uint, int, *int, *sbyte, void> #Mutable
glGetActiveSubroutineName(program uint, shadertype uint, index uint, bufSize int, length *int, name *sbyte) void {
	if glGetActiveSubroutineName_procAddress == null {
		glGetActiveSubroutineName_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveSubroutineName"), fun<uint, uint, uint, int, *int, *sbyte, void>)
	}
	glGetActiveSubroutineName_procAddress(program, shadertype, index, bufSize, length, name)
}

:glGetActiveSubroutineUniformName_procAddress fun<uint, uint, uint, int, *int, *sbyte, void> #Mutable
glGetActiveSubroutineUniformName(program uint, shadertype uint, index uint, bufSize int, length *int, name *sbyte) void {
	if glGetActiveSubroutineUniformName_procAddress == null {
		glGetActiveSubroutineUniformName_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveSubroutineUniformName"), fun<uint, uint, uint, int, *int, *sbyte, void>)
	}
	glGetActiveSubroutineUniformName_procAddress(program, shadertype, index, bufSize, length, name)
}

:glGetActiveSubroutineUniformiv_procAddress fun<uint, uint, uint, uint, *int, void> #Mutable
glGetActiveSubroutineUniformiv(program uint, shadertype uint, index uint, pname uint, values *int) void {
	if glGetActiveSubroutineUniformiv_procAddress == null {
		glGetActiveSubroutineUniformiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveSubroutineUniformiv"), fun<uint, uint, uint, uint, *int, void>)
	}
	glGetActiveSubroutineUniformiv_procAddress(program, shadertype, index, pname, values)
}

:glGetActiveUniform_procAddress fun<uint, uint, int, *int, *int, *uint, *sbyte, void> #Mutable
glGetActiveUniform(program uint, index uint, bufSize int, length *int, size *int, type *uint, name *sbyte) void {
	if glGetActiveUniform_procAddress == null {
		glGetActiveUniform_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveUniform"), fun<uint, uint, int, *int, *int, *uint, *sbyte, void>)
	}
	glGetActiveUniform_procAddress(program, index, bufSize, length, size, type, name)
}

:glGetActiveUniformBlockName_procAddress fun<uint, uint, int, *int, *sbyte, void> #Mutable
glGetActiveUniformBlockName(program uint, uniformBlockIndex uint, bufSize int, length *int, uniformBlockName *sbyte) void {
	if glGetActiveUniformBlockName_procAddress == null {
		glGetActiveUniformBlockName_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveUniformBlockName"), fun<uint, uint, int, *int, *sbyte, void>)
	}
	glGetActiveUniformBlockName_procAddress(program, uniformBlockIndex, bufSize, length, uniformBlockName)
}

:glGetActiveUniformBlockiv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetActiveUniformBlockiv(program uint, uniformBlockIndex uint, pname uint, params *int) void {
	if glGetActiveUniformBlockiv_procAddress == null {
		glGetActiveUniformBlockiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveUniformBlockiv"), fun<uint, uint, uint, *int, void>)
	}
	glGetActiveUniformBlockiv_procAddress(program, uniformBlockIndex, pname, params)
}

:glGetActiveUniformName_procAddress fun<uint, uint, int, *int, *sbyte, void> #Mutable
glGetActiveUniformName(program uint, uniformIndex uint, bufSize int, length *int, uniformName *sbyte) void {
	if glGetActiveUniformName_procAddress == null {
		glGetActiveUniformName_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveUniformName"), fun<uint, uint, int, *int, *sbyte, void>)
	}
	glGetActiveUniformName_procAddress(program, uniformIndex, bufSize, length, uniformName)
}

:glGetActiveUniformsiv_procAddress fun<uint, int, *uint, uint, *int, void> #Mutable
glGetActiveUniformsiv(program uint, uniformCount int, uniformIndices *uint, pname uint, params *int) void {
	if glGetActiveUniformsiv_procAddress == null {
		glGetActiveUniformsiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetActiveUniformsiv"), fun<uint, int, *uint, uint, *int, void>)
	}
	glGetActiveUniformsiv_procAddress(program, uniformCount, uniformIndices, pname, params)
}

:glGetAttachedShaders_procAddress fun<uint, int, *int, *uint, void> #Mutable
glGetAttachedShaders(program uint, maxCount int, count *int, shaders *uint) void {
	if glGetAttachedShaders_procAddress == null {
		glGetAttachedShaders_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetAttachedShaders"), fun<uint, int, *int, *uint, void>)
	}
	glGetAttachedShaders_procAddress(program, maxCount, count, shaders)
}

:glGetAttribLocation_procAddress fun<uint, *sbyte, int> #Mutable
glGetAttribLocation(program uint, name *sbyte) int {
	if glGetAttribLocation_procAddress == null {
		glGetAttribLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetAttribLocation"), fun<uint, *sbyte, int>)
	}
	return glGetAttribLocation_procAddress(program, name)
}

:glGetBooleani_v_procAddress fun<uint, uint, *byte, void> #Mutable
glGetBooleani_v(target uint, index uint, data *byte) void {
	if glGetBooleani_v_procAddress == null {
		glGetBooleani_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetBooleani_v"), fun<uint, uint, *byte, void>)
	}
	glGetBooleani_v_procAddress(target, index, data)
}

:glGetBooleanv_procAddress fun<uint, *byte, void> #Mutable
glGetBooleanv(pname uint, data *byte) void {
	if glGetBooleanv_procAddress == null {
		glGetBooleanv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetBooleanv"), fun<uint, *byte, void>)
	}
	glGetBooleanv_procAddress(pname, data)
}

:glGetBufferParameteri64v_procAddress fun<uint, uint, *long, void> #Mutable
glGetBufferParameteri64v(target uint, pname uint, params *long) void {
	if glGetBufferParameteri64v_procAddress == null {
		glGetBufferParameteri64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetBufferParameteri64v"), fun<uint, uint, *long, void>)
	}
	glGetBufferParameteri64v_procAddress(target, pname, params)
}

:glGetBufferParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetBufferParameteriv(target uint, pname uint, params *int) void {
	if glGetBufferParameteriv_procAddress == null {
		glGetBufferParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetBufferParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetBufferParameteriv_procAddress(target, pname, params)
}

:glGetBufferPointerv_procAddress fun<uint, uint, *pointer, void> #Mutable
glGetBufferPointerv(target uint, pname uint, params *pointer) void {
	if glGetBufferPointerv_procAddress == null {
		glGetBufferPointerv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetBufferPointerv"), fun<uint, uint, *pointer, void>)
	}
	glGetBufferPointerv_procAddress(target, pname, params)
}

:glGetBufferSubData_procAddress fun<uint, ssize, ssize, pointer, void> #Mutable
glGetBufferSubData(target uint, offset ssize, size ssize, data pointer) void {
	if glGetBufferSubData_procAddress == null {
		glGetBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetBufferSubData"), fun<uint, ssize, ssize, pointer, void>)
	}
	glGetBufferSubData_procAddress(target, offset, size, data)
}

:glGetCompressedTexImage_procAddress fun<uint, int, pointer, void> #Mutable
glGetCompressedTexImage(target uint, level int, img pointer) void {
	if glGetCompressedTexImage_procAddress == null {
		glGetCompressedTexImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetCompressedTexImage"), fun<uint, int, pointer, void>)
	}
	glGetCompressedTexImage_procAddress(target, level, img)
}

:glGetCompressedTextureImage_procAddress fun<uint, int, int, pointer, void> #Mutable
glGetCompressedTextureImage(texture uint, level int, bufSize int, pixels pointer) void {
	if glGetCompressedTextureImage_procAddress == null {
		glGetCompressedTextureImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetCompressedTextureImage"), fun<uint, int, int, pointer, void>)
	}
	glGetCompressedTextureImage_procAddress(texture, level, bufSize, pixels)
}

:glGetCompressedTextureSubImage_procAddress fun<uint, int, int, int, int, int, int, int, int, pointer, void> #Mutable
glGetCompressedTextureSubImage(texture uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, bufSize int, pixels pointer) void {
	if glGetCompressedTextureSubImage_procAddress == null {
		glGetCompressedTextureSubImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetCompressedTextureSubImage"), fun<uint, int, int, int, int, int, int, int, int, pointer, void>)
	}
	glGetCompressedTextureSubImage_procAddress(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)
}

:glGetDebugMessageLog_procAddress fun<uint, int, *uint, *uint, *uint, *uint, *int, *sbyte, uint> #Mutable
glGetDebugMessageLog(count uint, bufSize int, sources *uint, types *uint, ids *uint, severities *uint, lengths *int, messageLog *sbyte) uint {
	if glGetDebugMessageLog_procAddress == null {
		glGetDebugMessageLog_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetDebugMessageLog"), fun<uint, int, *uint, *uint, *uint, *uint, *int, *sbyte, uint>)
	}
	return glGetDebugMessageLog_procAddress(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}

:glGetDoublei_v_procAddress fun<uint, uint, *double, void> #Mutable
glGetDoublei_v(target uint, index uint, data *double) void {
	if glGetDoublei_v_procAddress == null {
		glGetDoublei_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetDoublei_v"), fun<uint, uint, *double, void>)
	}
	glGetDoublei_v_procAddress(target, index, data)
}

:glGetDoublev_procAddress fun<uint, *double, void> #Mutable
glGetDoublev(pname uint, data *double) void {
	if glGetDoublev_procAddress == null {
		glGetDoublev_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetDoublev"), fun<uint, *double, void>)
	}
	glGetDoublev_procAddress(pname, data)
}

:glGetError_procAddress fun<uint> #Mutable
glGetError() uint {
	if glGetError_procAddress == null {
		glGetError_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetError"), fun<uint>)
	}
	return glGetError_procAddress()
}

:glGetFloati_v_procAddress fun<uint, uint, *float, void> #Mutable
glGetFloati_v(target uint, index uint, data *float) void {
	if glGetFloati_v_procAddress == null {
		glGetFloati_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetFloati_v"), fun<uint, uint, *float, void>)
	}
	glGetFloati_v_procAddress(target, index, data)
}

:glGetFloatv_procAddress fun<uint, *float, void> #Mutable
glGetFloatv(pname uint, data *float) void {
	if glGetFloatv_procAddress == null {
		glGetFloatv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetFloatv"), fun<uint, *float, void>)
	}
	glGetFloatv_procAddress(pname, data)
}

:glGetFragDataIndex_procAddress fun<uint, *sbyte, int> #Mutable
glGetFragDataIndex(program uint, name *sbyte) int {
	if glGetFragDataIndex_procAddress == null {
		glGetFragDataIndex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetFragDataIndex"), fun<uint, *sbyte, int>)
	}
	return glGetFragDataIndex_procAddress(program, name)
}

:glGetFragDataLocation_procAddress fun<uint, *sbyte, int> #Mutable
glGetFragDataLocation(program uint, name *sbyte) int {
	if glGetFragDataLocation_procAddress == null {
		glGetFragDataLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetFragDataLocation"), fun<uint, *sbyte, int>)
	}
	return glGetFragDataLocation_procAddress(program, name)
}

:glGetFramebufferAttachmentParameteriv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetFramebufferAttachmentParameteriv(target uint, attachment uint, pname uint, params *int) void {
	if glGetFramebufferAttachmentParameteriv_procAddress == null {
		glGetFramebufferAttachmentParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetFramebufferAttachmentParameteriv"), fun<uint, uint, uint, *int, void>)
	}
	glGetFramebufferAttachmentParameteriv_procAddress(target, attachment, pname, params)
}

:glGetFramebufferParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetFramebufferParameteriv(target uint, pname uint, params *int) void {
	if glGetFramebufferParameteriv_procAddress == null {
		glGetFramebufferParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetFramebufferParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetFramebufferParameteriv_procAddress(target, pname, params)
}

:glGetGraphicsResetStatus_procAddress fun<uint> #Mutable
glGetGraphicsResetStatus() uint {
	if glGetGraphicsResetStatus_procAddress == null {
		glGetGraphicsResetStatus_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetGraphicsResetStatus"), fun<uint>)
	}
	return glGetGraphicsResetStatus_procAddress()
}

:glGetInteger64i_v_procAddress fun<uint, uint, *long, void> #Mutable
glGetInteger64i_v(target uint, index uint, data *long) void {
	if glGetInteger64i_v_procAddress == null {
		glGetInteger64i_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetInteger64i_v"), fun<uint, uint, *long, void>)
	}
	glGetInteger64i_v_procAddress(target, index, data)
}

:glGetInteger64v_procAddress fun<uint, *long, void> #Mutable
glGetInteger64v(pname uint, data *long) void {
	if glGetInteger64v_procAddress == null {
		glGetInteger64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetInteger64v"), fun<uint, *long, void>)
	}
	glGetInteger64v_procAddress(pname, data)
}

:glGetIntegeri_v_procAddress fun<uint, uint, *int, void> #Mutable
glGetIntegeri_v(target uint, index uint, data *int) void {
	if glGetIntegeri_v_procAddress == null {
		glGetIntegeri_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetIntegeri_v"), fun<uint, uint, *int, void>)
	}
	glGetIntegeri_v_procAddress(target, index, data)
}

:glGetIntegerv_procAddress fun<uint, *int, void> #Mutable
glGetIntegerv(pname uint, data *int) void {
	if glGetIntegerv_procAddress == null {
		glGetIntegerv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetIntegerv"), fun<uint, *int, void>)
	}
	glGetIntegerv_procAddress(pname, data)
}

:glGetInternalformati64v_procAddress fun<uint, uint, uint, int, *long, void> #Mutable
glGetInternalformati64v(target uint, internalformat uint, pname uint, count int, params *long) void {
	if glGetInternalformati64v_procAddress == null {
		glGetInternalformati64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetInternalformati64v"), fun<uint, uint, uint, int, *long, void>)
	}
	glGetInternalformati64v_procAddress(target, internalformat, pname, count, params)
}

:glGetInternalformativ_procAddress fun<uint, uint, uint, int, *int, void> #Mutable
glGetInternalformativ(target uint, internalformat uint, pname uint, count int, params *int) void {
	if glGetInternalformativ_procAddress == null {
		glGetInternalformativ_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetInternalformativ"), fun<uint, uint, uint, int, *int, void>)
	}
	glGetInternalformativ_procAddress(target, internalformat, pname, count, params)
}

:glGetMultisamplefv_procAddress fun<uint, uint, *float, void> #Mutable
glGetMultisamplefv(pname uint, index uint, val *float) void {
	if glGetMultisamplefv_procAddress == null {
		glGetMultisamplefv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetMultisamplefv"), fun<uint, uint, *float, void>)
	}
	glGetMultisamplefv_procAddress(pname, index, val)
}

:glGetNamedBufferParameteri64v_procAddress fun<uint, uint, *long, void> #Mutable
glGetNamedBufferParameteri64v(buffer uint, pname uint, params *long) void {
	if glGetNamedBufferParameteri64v_procAddress == null {
		glGetNamedBufferParameteri64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedBufferParameteri64v"), fun<uint, uint, *long, void>)
	}
	glGetNamedBufferParameteri64v_procAddress(buffer, pname, params)
}

:glGetNamedBufferParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetNamedBufferParameteriv(buffer uint, pname uint, params *int) void {
	if glGetNamedBufferParameteriv_procAddress == null {
		glGetNamedBufferParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedBufferParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetNamedBufferParameteriv_procAddress(buffer, pname, params)
}

:glGetNamedBufferPointerv_procAddress fun<uint, uint, *pointer, void> #Mutable
glGetNamedBufferPointerv(buffer uint, pname uint, params *pointer) void {
	if glGetNamedBufferPointerv_procAddress == null {
		glGetNamedBufferPointerv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedBufferPointerv"), fun<uint, uint, *pointer, void>)
	}
	glGetNamedBufferPointerv_procAddress(buffer, pname, params)
}

:glGetNamedBufferSubData_procAddress fun<uint, ssize, ssize, pointer, void> #Mutable
glGetNamedBufferSubData(buffer uint, offset ssize, size ssize, data pointer) void {
	if glGetNamedBufferSubData_procAddress == null {
		glGetNamedBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedBufferSubData"), fun<uint, ssize, ssize, pointer, void>)
	}
	glGetNamedBufferSubData_procAddress(buffer, offset, size, data)
}

:glGetNamedFramebufferAttachmentParameteriv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetNamedFramebufferAttachmentParameteriv(framebuffer uint, attachment uint, pname uint, params *int) void {
	if glGetNamedFramebufferAttachmentParameteriv_procAddress == null {
		glGetNamedFramebufferAttachmentParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedFramebufferAttachmentParameteriv"), fun<uint, uint, uint, *int, void>)
	}
	glGetNamedFramebufferAttachmentParameteriv_procAddress(framebuffer, attachment, pname, params)
}

:glGetNamedFramebufferParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetNamedFramebufferParameteriv(framebuffer uint, pname uint, param *int) void {
	if glGetNamedFramebufferParameteriv_procAddress == null {
		glGetNamedFramebufferParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedFramebufferParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetNamedFramebufferParameteriv_procAddress(framebuffer, pname, param)
}

:glGetNamedRenderbufferParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetNamedRenderbufferParameteriv(renderbuffer uint, pname uint, params *int) void {
	if glGetNamedRenderbufferParameteriv_procAddress == null {
		glGetNamedRenderbufferParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetNamedRenderbufferParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetNamedRenderbufferParameteriv_procAddress(renderbuffer, pname, params)
}

:glGetObjectLabel_procAddress fun<uint, uint, int, *int, *sbyte, void> #Mutable
glGetObjectLabel(identifier uint, name uint, bufSize int, length *int, label *sbyte) void {
	if glGetObjectLabel_procAddress == null {
		glGetObjectLabel_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetObjectLabel"), fun<uint, uint, int, *int, *sbyte, void>)
	}
	glGetObjectLabel_procAddress(identifier, name, bufSize, length, label)
}

:glGetObjectPtrLabel_procAddress fun<pointer, int, *int, *sbyte, void> #Mutable
glGetObjectPtrLabel(ptr pointer, bufSize int, length *int, label *sbyte) void {
	if glGetObjectPtrLabel_procAddress == null {
		glGetObjectPtrLabel_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetObjectPtrLabel"), fun<pointer, int, *int, *sbyte, void>)
	}
	glGetObjectPtrLabel_procAddress(ptr, bufSize, length, label)
}

:glGetPointerv_procAddress fun<uint, *pointer, void> #Mutable
glGetPointerv(pname uint, params *pointer) void {
	if glGetPointerv_procAddress == null {
		glGetPointerv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetPointerv"), fun<uint, *pointer, void>)
	}
	glGetPointerv_procAddress(pname, params)
}

:glGetProgramBinary_procAddress fun<uint, int, *int, *uint, pointer, void> #Mutable
glGetProgramBinary(program uint, bufSize int, length *int, binaryFormat *uint, binary pointer) void {
	if glGetProgramBinary_procAddress == null {
		glGetProgramBinary_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramBinary"), fun<uint, int, *int, *uint, pointer, void>)
	}
	glGetProgramBinary_procAddress(program, bufSize, length, binaryFormat, binary)
}

:glGetProgramInfoLog_procAddress fun<uint, int, *int, *sbyte, void> #Mutable
glGetProgramInfoLog(program uint, bufSize int, length *int, infoLog *sbyte) void {
	if glGetProgramInfoLog_procAddress == null {
		glGetProgramInfoLog_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramInfoLog"), fun<uint, int, *int, *sbyte, void>)
	}
	glGetProgramInfoLog_procAddress(program, bufSize, length, infoLog)
}

:glGetProgramInterfaceiv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetProgramInterfaceiv(program uint, programInterface uint, pname uint, params *int) void {
	if glGetProgramInterfaceiv_procAddress == null {
		glGetProgramInterfaceiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramInterfaceiv"), fun<uint, uint, uint, *int, void>)
	}
	glGetProgramInterfaceiv_procAddress(program, programInterface, pname, params)
}

:glGetProgramPipelineInfoLog_procAddress fun<uint, int, *int, *sbyte, void> #Mutable
glGetProgramPipelineInfoLog(pipeline uint, bufSize int, length *int, infoLog *sbyte) void {
	if glGetProgramPipelineInfoLog_procAddress == null {
		glGetProgramPipelineInfoLog_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramPipelineInfoLog"), fun<uint, int, *int, *sbyte, void>)
	}
	glGetProgramPipelineInfoLog_procAddress(pipeline, bufSize, length, infoLog)
}

:glGetProgramPipelineiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetProgramPipelineiv(pipeline uint, pname uint, params *int) void {
	if glGetProgramPipelineiv_procAddress == null {
		glGetProgramPipelineiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramPipelineiv"), fun<uint, uint, *int, void>)
	}
	glGetProgramPipelineiv_procAddress(pipeline, pname, params)
}

:glGetProgramResourceIndex_procAddress fun<uint, uint, *sbyte, uint> #Mutable
glGetProgramResourceIndex(program uint, programInterface uint, name *sbyte) uint {
	if glGetProgramResourceIndex_procAddress == null {
		glGetProgramResourceIndex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramResourceIndex"), fun<uint, uint, *sbyte, uint>)
	}
	return glGetProgramResourceIndex_procAddress(program, programInterface, name)
}

:glGetProgramResourceLocation_procAddress fun<uint, uint, *sbyte, int> #Mutable
glGetProgramResourceLocation(program uint, programInterface uint, name *sbyte) int {
	if glGetProgramResourceLocation_procAddress == null {
		glGetProgramResourceLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramResourceLocation"), fun<uint, uint, *sbyte, int>)
	}
	return glGetProgramResourceLocation_procAddress(program, programInterface, name)
}

:glGetProgramResourceLocationIndex_procAddress fun<uint, uint, *sbyte, int> #Mutable
glGetProgramResourceLocationIndex(program uint, programInterface uint, name *sbyte) int {
	if glGetProgramResourceLocationIndex_procAddress == null {
		glGetProgramResourceLocationIndex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramResourceLocationIndex"), fun<uint, uint, *sbyte, int>)
	}
	return glGetProgramResourceLocationIndex_procAddress(program, programInterface, name)
}

:glGetProgramResourceName_procAddress fun<uint, uint, uint, int, *int, *sbyte, void> #Mutable
glGetProgramResourceName(program uint, programInterface uint, index uint, bufSize int, length *int, name *sbyte) void {
	if glGetProgramResourceName_procAddress == null {
		glGetProgramResourceName_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramResourceName"), fun<uint, uint, uint, int, *int, *sbyte, void>)
	}
	glGetProgramResourceName_procAddress(program, programInterface, index, bufSize, length, name)
}

:glGetProgramResourceiv_procAddress fun<uint, uint, uint, int, *uint, int, *int, *int, void> #Mutable
glGetProgramResourceiv(program uint, programInterface uint, index uint, propCount int, props *uint, count int, length *int, params *int) void {
	if glGetProgramResourceiv_procAddress == null {
		glGetProgramResourceiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramResourceiv"), fun<uint, uint, uint, int, *uint, int, *int, *int, void>)
	}
	glGetProgramResourceiv_procAddress(program, programInterface, index, propCount, props, count, length, params)
}

:glGetProgramStageiv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetProgramStageiv(program uint, shadertype uint, pname uint, values *int) void {
	if glGetProgramStageiv_procAddress == null {
		glGetProgramStageiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramStageiv"), fun<uint, uint, uint, *int, void>)
	}
	glGetProgramStageiv_procAddress(program, shadertype, pname, values)
}

:glGetProgramiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetProgramiv(program uint, pname uint, params *int) void {
	if glGetProgramiv_procAddress == null {
		glGetProgramiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetProgramiv"), fun<uint, uint, *int, void>)
	}
	glGetProgramiv_procAddress(program, pname, params)
}

:glGetQueryBufferObjecti64v_procAddress fun<uint, uint, uint, ssize, void> #Mutable
glGetQueryBufferObjecti64v(id uint, buffer uint, pname uint, offset ssize) void {
	if glGetQueryBufferObjecti64v_procAddress == null {
		glGetQueryBufferObjecti64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryBufferObjecti64v"), fun<uint, uint, uint, ssize, void>)
	}
	glGetQueryBufferObjecti64v_procAddress(id, buffer, pname, offset)
}

:glGetQueryBufferObjectiv_procAddress fun<uint, uint, uint, ssize, void> #Mutable
glGetQueryBufferObjectiv(id uint, buffer uint, pname uint, offset ssize) void {
	if glGetQueryBufferObjectiv_procAddress == null {
		glGetQueryBufferObjectiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryBufferObjectiv"), fun<uint, uint, uint, ssize, void>)
	}
	glGetQueryBufferObjectiv_procAddress(id, buffer, pname, offset)
}

:glGetQueryBufferObjectui64v_procAddress fun<uint, uint, uint, ssize, void> #Mutable
glGetQueryBufferObjectui64v(id uint, buffer uint, pname uint, offset ssize) void {
	if glGetQueryBufferObjectui64v_procAddress == null {
		glGetQueryBufferObjectui64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryBufferObjectui64v"), fun<uint, uint, uint, ssize, void>)
	}
	glGetQueryBufferObjectui64v_procAddress(id, buffer, pname, offset)
}

:glGetQueryBufferObjectuiv_procAddress fun<uint, uint, uint, ssize, void> #Mutable
glGetQueryBufferObjectuiv(id uint, buffer uint, pname uint, offset ssize) void {
	if glGetQueryBufferObjectuiv_procAddress == null {
		glGetQueryBufferObjectuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryBufferObjectuiv"), fun<uint, uint, uint, ssize, void>)
	}
	glGetQueryBufferObjectuiv_procAddress(id, buffer, pname, offset)
}

:glGetQueryIndexediv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetQueryIndexediv(target uint, index uint, pname uint, params *int) void {
	if glGetQueryIndexediv_procAddress == null {
		glGetQueryIndexediv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryIndexediv"), fun<uint, uint, uint, *int, void>)
	}
	glGetQueryIndexediv_procAddress(target, index, pname, params)
}

:glGetQueryObjecti64v_procAddress fun<uint, uint, *long, void> #Mutable
glGetQueryObjecti64v(id uint, pname uint, params *long) void {
	if glGetQueryObjecti64v_procAddress == null {
		glGetQueryObjecti64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryObjecti64v"), fun<uint, uint, *long, void>)
	}
	glGetQueryObjecti64v_procAddress(id, pname, params)
}

:glGetQueryObjectiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetQueryObjectiv(id uint, pname uint, params *int) void {
	if glGetQueryObjectiv_procAddress == null {
		glGetQueryObjectiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryObjectiv"), fun<uint, uint, *int, void>)
	}
	glGetQueryObjectiv_procAddress(id, pname, params)
}

:glGetQueryObjectui64v_procAddress fun<uint, uint, *ulong, void> #Mutable
glGetQueryObjectui64v(id uint, pname uint, params *ulong) void {
	if glGetQueryObjectui64v_procAddress == null {
		glGetQueryObjectui64v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryObjectui64v"), fun<uint, uint, *ulong, void>)
	}
	glGetQueryObjectui64v_procAddress(id, pname, params)
}

:glGetQueryObjectuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glGetQueryObjectuiv(id uint, pname uint, params *uint) void {
	if glGetQueryObjectuiv_procAddress == null {
		glGetQueryObjectuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryObjectuiv"), fun<uint, uint, *uint, void>)
	}
	glGetQueryObjectuiv_procAddress(id, pname, params)
}

:glGetQueryiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetQueryiv(target uint, pname uint, params *int) void {
	if glGetQueryiv_procAddress == null {
		glGetQueryiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetQueryiv"), fun<uint, uint, *int, void>)
	}
	glGetQueryiv_procAddress(target, pname, params)
}

:glGetRenderbufferParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetRenderbufferParameteriv(target uint, pname uint, params *int) void {
	if glGetRenderbufferParameteriv_procAddress == null {
		glGetRenderbufferParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetRenderbufferParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetRenderbufferParameteriv_procAddress(target, pname, params)
}

:glGetSamplerParameterIiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetSamplerParameterIiv(sampler uint, pname uint, params *int) void {
	if glGetSamplerParameterIiv_procAddress == null {
		glGetSamplerParameterIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSamplerParameterIiv"), fun<uint, uint, *int, void>)
	}
	glGetSamplerParameterIiv_procAddress(sampler, pname, params)
}

:glGetSamplerParameterIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glGetSamplerParameterIuiv(sampler uint, pname uint, params *uint) void {
	if glGetSamplerParameterIuiv_procAddress == null {
		glGetSamplerParameterIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSamplerParameterIuiv"), fun<uint, uint, *uint, void>)
	}
	glGetSamplerParameterIuiv_procAddress(sampler, pname, params)
}

:glGetSamplerParameterfv_procAddress fun<uint, uint, *float, void> #Mutable
glGetSamplerParameterfv(sampler uint, pname uint, params *float) void {
	if glGetSamplerParameterfv_procAddress == null {
		glGetSamplerParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSamplerParameterfv"), fun<uint, uint, *float, void>)
	}
	glGetSamplerParameterfv_procAddress(sampler, pname, params)
}

:glGetSamplerParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetSamplerParameteriv(sampler uint, pname uint, params *int) void {
	if glGetSamplerParameteriv_procAddress == null {
		glGetSamplerParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSamplerParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetSamplerParameteriv_procAddress(sampler, pname, params)
}

:glGetShaderInfoLog_procAddress fun<uint, int, *int, *sbyte, void> #Mutable
glGetShaderInfoLog(shader uint, bufSize int, length *int, infoLog *sbyte) void {
	if glGetShaderInfoLog_procAddress == null {
		glGetShaderInfoLog_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetShaderInfoLog"), fun<uint, int, *int, *sbyte, void>)
	}
	glGetShaderInfoLog_procAddress(shader, bufSize, length, infoLog)
}

:glGetShaderPrecisionFormat_procAddress fun<uint, uint, *int, *int, void> #Mutable
glGetShaderPrecisionFormat(shadertype uint, precisiontype uint, range *int, precision *int) void {
	if glGetShaderPrecisionFormat_procAddress == null {
		glGetShaderPrecisionFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetShaderPrecisionFormat"), fun<uint, uint, *int, *int, void>)
	}
	glGetShaderPrecisionFormat_procAddress(shadertype, precisiontype, range, precision)
}

:glGetShaderSource_procAddress fun<uint, int, *int, *sbyte, void> #Mutable
glGetShaderSource(shader uint, bufSize int, length *int, source *sbyte) void {
	if glGetShaderSource_procAddress == null {
		glGetShaderSource_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetShaderSource"), fun<uint, int, *int, *sbyte, void>)
	}
	glGetShaderSource_procAddress(shader, bufSize, length, source)
}

:glGetShaderiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetShaderiv(shader uint, pname uint, params *int) void {
	if glGetShaderiv_procAddress == null {
		glGetShaderiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetShaderiv"), fun<uint, uint, *int, void>)
	}
	glGetShaderiv_procAddress(shader, pname, params)
}

:glGetString_procAddress fun<uint, *byte> #Mutable
glGetString(name uint) *byte {
	if glGetString_procAddress == null {
		glGetString_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetString"), fun<uint, *byte>)
	}
	return glGetString_procAddress(name)
}

:glGetStringi_procAddress fun<uint, uint, *byte> #Mutable
glGetStringi(name uint, index uint) *byte {
	if glGetStringi_procAddress == null {
		glGetStringi_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetStringi"), fun<uint, uint, *byte>)
	}
	return glGetStringi_procAddress(name, index)
}

:glGetSubroutineIndex_procAddress fun<uint, uint, *sbyte, uint> #Mutable
glGetSubroutineIndex(program uint, shadertype uint, name *sbyte) uint {
	if glGetSubroutineIndex_procAddress == null {
		glGetSubroutineIndex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSubroutineIndex"), fun<uint, uint, *sbyte, uint>)
	}
	return glGetSubroutineIndex_procAddress(program, shadertype, name)
}

:glGetSubroutineUniformLocation_procAddress fun<uint, uint, *sbyte, int> #Mutable
glGetSubroutineUniformLocation(program uint, shadertype uint, name *sbyte) int {
	if glGetSubroutineUniformLocation_procAddress == null {
		glGetSubroutineUniformLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSubroutineUniformLocation"), fun<uint, uint, *sbyte, int>)
	}
	return glGetSubroutineUniformLocation_procAddress(program, shadertype, name)
}

:glGetSynciv_procAddress fun<pointer, uint, int, *int, *int, void> #Mutable
glGetSynciv(sync pointer, pname uint, count int, length *int, values *int) void {
	if glGetSynciv_procAddress == null {
		glGetSynciv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetSynciv"), fun<pointer, uint, int, *int, *int, void>)
	}
	glGetSynciv_procAddress(sync, pname, count, length, values)
}

:glGetTexImage_procAddress fun<uint, int, uint, uint, pointer, void> #Mutable
glGetTexImage(target uint, level int, format uint, type uint, pixels pointer) void {
	if glGetTexImage_procAddress == null {
		glGetTexImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexImage"), fun<uint, int, uint, uint, pointer, void>)
	}
	glGetTexImage_procAddress(target, level, format, type, pixels)
}

:glGetTexLevelParameterfv_procAddress fun<uint, int, uint, *float, void> #Mutable
glGetTexLevelParameterfv(target uint, level int, pname uint, params *float) void {
	if glGetTexLevelParameterfv_procAddress == null {
		glGetTexLevelParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexLevelParameterfv"), fun<uint, int, uint, *float, void>)
	}
	glGetTexLevelParameterfv_procAddress(target, level, pname, params)
}

:glGetTexLevelParameteriv_procAddress fun<uint, int, uint, *int, void> #Mutable
glGetTexLevelParameteriv(target uint, level int, pname uint, params *int) void {
	if glGetTexLevelParameteriv_procAddress == null {
		glGetTexLevelParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexLevelParameteriv"), fun<uint, int, uint, *int, void>)
	}
	glGetTexLevelParameteriv_procAddress(target, level, pname, params)
}

:glGetTexParameterIiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetTexParameterIiv(target uint, pname uint, params *int) void {
	if glGetTexParameterIiv_procAddress == null {
		glGetTexParameterIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexParameterIiv"), fun<uint, uint, *int, void>)
	}
	glGetTexParameterIiv_procAddress(target, pname, params)
}

:glGetTexParameterIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glGetTexParameterIuiv(target uint, pname uint, params *uint) void {
	if glGetTexParameterIuiv_procAddress == null {
		glGetTexParameterIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexParameterIuiv"), fun<uint, uint, *uint, void>)
	}
	glGetTexParameterIuiv_procAddress(target, pname, params)
}

:glGetTexParameterfv_procAddress fun<uint, uint, *float, void> #Mutable
glGetTexParameterfv(target uint, pname uint, params *float) void {
	if glGetTexParameterfv_procAddress == null {
		glGetTexParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexParameterfv"), fun<uint, uint, *float, void>)
	}
	glGetTexParameterfv_procAddress(target, pname, params)
}

:glGetTexParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetTexParameteriv(target uint, pname uint, params *int) void {
	if glGetTexParameteriv_procAddress == null {
		glGetTexParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTexParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetTexParameteriv_procAddress(target, pname, params)
}

:glGetTextureImage_procAddress fun<uint, int, uint, uint, int, pointer, void> #Mutable
glGetTextureImage(texture uint, level int, format uint, type uint, bufSize int, pixels pointer) void {
	if glGetTextureImage_procAddress == null {
		glGetTextureImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureImage"), fun<uint, int, uint, uint, int, pointer, void>)
	}
	glGetTextureImage_procAddress(texture, level, format, type, bufSize, pixels)
}

:glGetTextureLevelParameterfv_procAddress fun<uint, int, uint, *float, void> #Mutable
glGetTextureLevelParameterfv(texture uint, level int, pname uint, params *float) void {
	if glGetTextureLevelParameterfv_procAddress == null {
		glGetTextureLevelParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureLevelParameterfv"), fun<uint, int, uint, *float, void>)
	}
	glGetTextureLevelParameterfv_procAddress(texture, level, pname, params)
}

:glGetTextureLevelParameteriv_procAddress fun<uint, int, uint, *int, void> #Mutable
glGetTextureLevelParameteriv(texture uint, level int, pname uint, params *int) void {
	if glGetTextureLevelParameteriv_procAddress == null {
		glGetTextureLevelParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureLevelParameteriv"), fun<uint, int, uint, *int, void>)
	}
	glGetTextureLevelParameteriv_procAddress(texture, level, pname, params)
}

:glGetTextureParameterIiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetTextureParameterIiv(texture uint, pname uint, params *int) void {
	if glGetTextureParameterIiv_procAddress == null {
		glGetTextureParameterIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureParameterIiv"), fun<uint, uint, *int, void>)
	}
	glGetTextureParameterIiv_procAddress(texture, pname, params)
}

:glGetTextureParameterIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glGetTextureParameterIuiv(texture uint, pname uint, params *uint) void {
	if glGetTextureParameterIuiv_procAddress == null {
		glGetTextureParameterIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureParameterIuiv"), fun<uint, uint, *uint, void>)
	}
	glGetTextureParameterIuiv_procAddress(texture, pname, params)
}

:glGetTextureParameterfv_procAddress fun<uint, uint, *float, void> #Mutable
glGetTextureParameterfv(texture uint, pname uint, params *float) void {
	if glGetTextureParameterfv_procAddress == null {
		glGetTextureParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureParameterfv"), fun<uint, uint, *float, void>)
	}
	glGetTextureParameterfv_procAddress(texture, pname, params)
}

:glGetTextureParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glGetTextureParameteriv(texture uint, pname uint, params *int) void {
	if glGetTextureParameteriv_procAddress == null {
		glGetTextureParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureParameteriv"), fun<uint, uint, *int, void>)
	}
	glGetTextureParameteriv_procAddress(texture, pname, params)
}

:glGetTextureSubImage_procAddress fun<uint, int, int, int, int, int, int, int, uint, uint, int, pointer, void> #Mutable
glGetTextureSubImage(texture uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, format uint, type uint, bufSize int, pixels pointer) void {
	if glGetTextureSubImage_procAddress == null {
		glGetTextureSubImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTextureSubImage"), fun<uint, int, int, int, int, int, int, int, uint, uint, int, pointer, void>)
	}
	glGetTextureSubImage_procAddress(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)
}

:glGetTransformFeedbackVarying_procAddress fun<uint, uint, int, *int, *int, *uint, *sbyte, void> #Mutable
glGetTransformFeedbackVarying(program uint, index uint, bufSize int, length *int, size *int, type *uint, name *sbyte) void {
	if glGetTransformFeedbackVarying_procAddress == null {
		glGetTransformFeedbackVarying_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTransformFeedbackVarying"), fun<uint, uint, int, *int, *int, *uint, *sbyte, void>)
	}
	glGetTransformFeedbackVarying_procAddress(program, index, bufSize, length, size, type, name)
}

:glGetTransformFeedbacki64_v_procAddress fun<uint, uint, uint, *long, void> #Mutable
glGetTransformFeedbacki64_v(xfb uint, pname uint, index uint, param *long) void {
	if glGetTransformFeedbacki64_v_procAddress == null {
		glGetTransformFeedbacki64_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTransformFeedbacki64_v"), fun<uint, uint, uint, *long, void>)
	}
	glGetTransformFeedbacki64_v_procAddress(xfb, pname, index, param)
}

:glGetTransformFeedbacki_v_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetTransformFeedbacki_v(xfb uint, pname uint, index uint, param *int) void {
	if glGetTransformFeedbacki_v_procAddress == null {
		glGetTransformFeedbacki_v_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTransformFeedbacki_v"), fun<uint, uint, uint, *int, void>)
	}
	glGetTransformFeedbacki_v_procAddress(xfb, pname, index, param)
}

:glGetTransformFeedbackiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetTransformFeedbackiv(xfb uint, pname uint, param *int) void {
	if glGetTransformFeedbackiv_procAddress == null {
		glGetTransformFeedbackiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetTransformFeedbackiv"), fun<uint, uint, *int, void>)
	}
	glGetTransformFeedbackiv_procAddress(xfb, pname, param)
}

:glGetUniformBlockIndex_procAddress fun<uint, *sbyte, uint> #Mutable
glGetUniformBlockIndex(program uint, uniformBlockName *sbyte) uint {
	if glGetUniformBlockIndex_procAddress == null {
		glGetUniformBlockIndex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformBlockIndex"), fun<uint, *sbyte, uint>)
	}
	return glGetUniformBlockIndex_procAddress(program, uniformBlockName)
}

:glGetUniformIndices_procAddress fun<uint, int, **sbyte, *uint, void> #Mutable
glGetUniformIndices(program uint, uniformCount int, uniformNames **sbyte, uniformIndices *uint) void {
	if glGetUniformIndices_procAddress == null {
		glGetUniformIndices_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformIndices"), fun<uint, int, **sbyte, *uint, void>)
	}
	glGetUniformIndices_procAddress(program, uniformCount, uniformNames, uniformIndices)
}

:glGetUniformLocation_procAddress fun<uint, *sbyte, int> #Mutable
glGetUniformLocation(program uint, name *sbyte) int {
	if glGetUniformLocation_procAddress == null {
		glGetUniformLocation_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformLocation"), fun<uint, *sbyte, int>)
	}
	return glGetUniformLocation_procAddress(program, name)
}

:glGetUniformSubroutineuiv_procAddress fun<uint, int, *uint, void> #Mutable
glGetUniformSubroutineuiv(shadertype uint, location int, params *uint) void {
	if glGetUniformSubroutineuiv_procAddress == null {
		glGetUniformSubroutineuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformSubroutineuiv"), fun<uint, int, *uint, void>)
	}
	glGetUniformSubroutineuiv_procAddress(shadertype, location, params)
}

:glGetUniformdv_procAddress fun<uint, int, *double, void> #Mutable
glGetUniformdv(program uint, location int, params *double) void {
	if glGetUniformdv_procAddress == null {
		glGetUniformdv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformdv"), fun<uint, int, *double, void>)
	}
	glGetUniformdv_procAddress(program, location, params)
}

:glGetUniformfv_procAddress fun<uint, int, *float, void> #Mutable
glGetUniformfv(program uint, location int, params *float) void {
	if glGetUniformfv_procAddress == null {
		glGetUniformfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformfv"), fun<uint, int, *float, void>)
	}
	glGetUniformfv_procAddress(program, location, params)
}

:glGetUniformiv_procAddress fun<uint, int, *int, void> #Mutable
glGetUniformiv(program uint, location int, params *int) void {
	if glGetUniformiv_procAddress == null {
		glGetUniformiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformiv"), fun<uint, int, *int, void>)
	}
	glGetUniformiv_procAddress(program, location, params)
}

:glGetUniformuiv_procAddress fun<uint, int, *uint, void> #Mutable
glGetUniformuiv(program uint, location int, params *uint) void {
	if glGetUniformuiv_procAddress == null {
		glGetUniformuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetUniformuiv"), fun<uint, int, *uint, void>)
	}
	glGetUniformuiv_procAddress(program, location, params)
}

:glGetVertexArrayIndexed64iv_procAddress fun<uint, uint, uint, *long, void> #Mutable
glGetVertexArrayIndexed64iv(vaobj uint, index uint, pname uint, param *long) void {
	if glGetVertexArrayIndexed64iv_procAddress == null {
		glGetVertexArrayIndexed64iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexArrayIndexed64iv"), fun<uint, uint, uint, *long, void>)
	}
	glGetVertexArrayIndexed64iv_procAddress(vaobj, index, pname, param)
}

:glGetVertexArrayIndexediv_procAddress fun<uint, uint, uint, *int, void> #Mutable
glGetVertexArrayIndexediv(vaobj uint, index uint, pname uint, param *int) void {
	if glGetVertexArrayIndexediv_procAddress == null {
		glGetVertexArrayIndexediv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexArrayIndexediv"), fun<uint, uint, uint, *int, void>)
	}
	glGetVertexArrayIndexediv_procAddress(vaobj, index, pname, param)
}

:glGetVertexArrayiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetVertexArrayiv(vaobj uint, pname uint, param *int) void {
	if glGetVertexArrayiv_procAddress == null {
		glGetVertexArrayiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexArrayiv"), fun<uint, uint, *int, void>)
	}
	glGetVertexArrayiv_procAddress(vaobj, pname, param)
}

:glGetVertexAttribIiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetVertexAttribIiv(index uint, pname uint, params *int) void {
	if glGetVertexAttribIiv_procAddress == null {
		glGetVertexAttribIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribIiv"), fun<uint, uint, *int, void>)
	}
	glGetVertexAttribIiv_procAddress(index, pname, params)
}

:glGetVertexAttribIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glGetVertexAttribIuiv(index uint, pname uint, params *uint) void {
	if glGetVertexAttribIuiv_procAddress == null {
		glGetVertexAttribIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribIuiv"), fun<uint, uint, *uint, void>)
	}
	glGetVertexAttribIuiv_procAddress(index, pname, params)
}

:glGetVertexAttribLdv_procAddress fun<uint, uint, *double, void> #Mutable
glGetVertexAttribLdv(index uint, pname uint, params *double) void {
	if glGetVertexAttribLdv_procAddress == null {
		glGetVertexAttribLdv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribLdv"), fun<uint, uint, *double, void>)
	}
	glGetVertexAttribLdv_procAddress(index, pname, params)
}

:glGetVertexAttribPointerv_procAddress fun<uint, uint, *pointer, void> #Mutable
glGetVertexAttribPointerv(index uint, pname uint, pointer_ *pointer) void {
	if glGetVertexAttribPointerv_procAddress == null {
		glGetVertexAttribPointerv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribPointerv"), fun<uint, uint, *pointer, void>)
	}
	glGetVertexAttribPointerv_procAddress(index, pname, pointer_)
}

:glGetVertexAttribdv_procAddress fun<uint, uint, *double, void> #Mutable
glGetVertexAttribdv(index uint, pname uint, params *double) void {
	if glGetVertexAttribdv_procAddress == null {
		glGetVertexAttribdv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribdv"), fun<uint, uint, *double, void>)
	}
	glGetVertexAttribdv_procAddress(index, pname, params)
}

:glGetVertexAttribfv_procAddress fun<uint, uint, *float, void> #Mutable
glGetVertexAttribfv(index uint, pname uint, params *float) void {
	if glGetVertexAttribfv_procAddress == null {
		glGetVertexAttribfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribfv"), fun<uint, uint, *float, void>)
	}
	glGetVertexAttribfv_procAddress(index, pname, params)
}

:glGetVertexAttribiv_procAddress fun<uint, uint, *int, void> #Mutable
glGetVertexAttribiv(index uint, pname uint, params *int) void {
	if glGetVertexAttribiv_procAddress == null {
		glGetVertexAttribiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetVertexAttribiv"), fun<uint, uint, *int, void>)
	}
	glGetVertexAttribiv_procAddress(index, pname, params)
}

:glGetnCompressedTexImage_procAddress fun<uint, int, int, pointer, void> #Mutable
glGetnCompressedTexImage(target uint, lod int, bufSize int, pixels pointer) void {
	if glGetnCompressedTexImage_procAddress == null {
		glGetnCompressedTexImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetnCompressedTexImage"), fun<uint, int, int, pointer, void>)
	}
	glGetnCompressedTexImage_procAddress(target, lod, bufSize, pixels)
}

:glGetnTexImage_procAddress fun<uint, int, uint, uint, int, pointer, void> #Mutable
glGetnTexImage(target uint, level int, format uint, type uint, bufSize int, pixels pointer) void {
	if glGetnTexImage_procAddress == null {
		glGetnTexImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetnTexImage"), fun<uint, int, uint, uint, int, pointer, void>)
	}
	glGetnTexImage_procAddress(target, level, format, type, bufSize, pixels)
}

:glGetnUniformdv_procAddress fun<uint, int, int, *double, void> #Mutable
glGetnUniformdv(program uint, location int, bufSize int, params *double) void {
	if glGetnUniformdv_procAddress == null {
		glGetnUniformdv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetnUniformdv"), fun<uint, int, int, *double, void>)
	}
	glGetnUniformdv_procAddress(program, location, bufSize, params)
}

:glGetnUniformfv_procAddress fun<uint, int, int, *float, void> #Mutable
glGetnUniformfv(program uint, location int, bufSize int, params *float) void {
	if glGetnUniformfv_procAddress == null {
		glGetnUniformfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetnUniformfv"), fun<uint, int, int, *float, void>)
	}
	glGetnUniformfv_procAddress(program, location, bufSize, params)
}

:glGetnUniformiv_procAddress fun<uint, int, int, *int, void> #Mutable
glGetnUniformiv(program uint, location int, bufSize int, params *int) void {
	if glGetnUniformiv_procAddress == null {
		glGetnUniformiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetnUniformiv"), fun<uint, int, int, *int, void>)
	}
	glGetnUniformiv_procAddress(program, location, bufSize, params)
}

:glGetnUniformuiv_procAddress fun<uint, int, int, *uint, void> #Mutable
glGetnUniformuiv(program uint, location int, bufSize int, params *uint) void {
	if glGetnUniformuiv_procAddress == null {
		glGetnUniformuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glGetnUniformuiv"), fun<uint, int, int, *uint, void>)
	}
	glGetnUniformuiv_procAddress(program, location, bufSize, params)
}

:glHint_procAddress fun<uint, uint, void> #Mutable
glHint(target uint, mode uint) void {
	if glHint_procAddress == null {
		glHint_procAddress = pointer_cast(SDL_GL_GetProcAddress("glHint"), fun<uint, uint, void>)
	}
	glHint_procAddress(target, mode)
}

:glInvalidateBufferData_procAddress fun<uint, void> #Mutable
glInvalidateBufferData(buffer uint) void {
	if glInvalidateBufferData_procAddress == null {
		glInvalidateBufferData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateBufferData"), fun<uint, void>)
	}
	glInvalidateBufferData_procAddress(buffer)
}

:glInvalidateBufferSubData_procAddress fun<uint, ssize, ssize, void> #Mutable
glInvalidateBufferSubData(buffer uint, offset ssize, length ssize) void {
	if glInvalidateBufferSubData_procAddress == null {
		glInvalidateBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateBufferSubData"), fun<uint, ssize, ssize, void>)
	}
	glInvalidateBufferSubData_procAddress(buffer, offset, length)
}

:glInvalidateFramebuffer_procAddress fun<uint, int, *uint, void> #Mutable
glInvalidateFramebuffer(target uint, numAttachments int, attachments *uint) void {
	if glInvalidateFramebuffer_procAddress == null {
		glInvalidateFramebuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateFramebuffer"), fun<uint, int, *uint, void>)
	}
	glInvalidateFramebuffer_procAddress(target, numAttachments, attachments)
}

:glInvalidateNamedFramebufferData_procAddress fun<uint, int, *uint, void> #Mutable
glInvalidateNamedFramebufferData(framebuffer uint, numAttachments int, attachments *uint) void {
	if glInvalidateNamedFramebufferData_procAddress == null {
		glInvalidateNamedFramebufferData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateNamedFramebufferData"), fun<uint, int, *uint, void>)
	}
	glInvalidateNamedFramebufferData_procAddress(framebuffer, numAttachments, attachments)
}

:glInvalidateNamedFramebufferSubData_procAddress fun<uint, int, *uint, int, int, int, int, void> #Mutable
glInvalidateNamedFramebufferSubData(framebuffer uint, numAttachments int, attachments *uint, x int, y int, width int, height int) void {
	if glInvalidateNamedFramebufferSubData_procAddress == null {
		glInvalidateNamedFramebufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateNamedFramebufferSubData"), fun<uint, int, *uint, int, int, int, int, void>)
	}
	glInvalidateNamedFramebufferSubData_procAddress(framebuffer, numAttachments, attachments, x, y, width, height)
}

:glInvalidateSubFramebuffer_procAddress fun<uint, int, *uint, int, int, int, int, void> #Mutable
glInvalidateSubFramebuffer(target uint, numAttachments int, attachments *uint, x int, y int, width int, height int) void {
	if glInvalidateSubFramebuffer_procAddress == null {
		glInvalidateSubFramebuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateSubFramebuffer"), fun<uint, int, *uint, int, int, int, int, void>)
	}
	glInvalidateSubFramebuffer_procAddress(target, numAttachments, attachments, x, y, width, height)
}

:glInvalidateTexImage_procAddress fun<uint, int, void> #Mutable
glInvalidateTexImage(texture uint, level int) void {
	if glInvalidateTexImage_procAddress == null {
		glInvalidateTexImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateTexImage"), fun<uint, int, void>)
	}
	glInvalidateTexImage_procAddress(texture, level)
}

:glInvalidateTexSubImage_procAddress fun<uint, int, int, int, int, int, int, int, void> #Mutable
glInvalidateTexSubImage(texture uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int) void {
	if glInvalidateTexSubImage_procAddress == null {
		glInvalidateTexSubImage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glInvalidateTexSubImage"), fun<uint, int, int, int, int, int, int, int, void>)
	}
	glInvalidateTexSubImage_procAddress(texture, level, xoffset, yoffset, zoffset, width, height, depth)
}

:glIsBuffer_procAddress fun<uint, byte> #Mutable
glIsBuffer(buffer uint) byte {
	if glIsBuffer_procAddress == null {
		glIsBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsBuffer"), fun<uint, byte>)
	}
	return glIsBuffer_procAddress(buffer)
}

:glIsEnabled_procAddress fun<uint, byte> #Mutable
glIsEnabled(cap uint) byte {
	if glIsEnabled_procAddress == null {
		glIsEnabled_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsEnabled"), fun<uint, byte>)
	}
	return glIsEnabled_procAddress(cap)
}

:glIsEnabledi_procAddress fun<uint, uint, byte> #Mutable
glIsEnabledi(target uint, index uint) byte {
	if glIsEnabledi_procAddress == null {
		glIsEnabledi_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsEnabledi"), fun<uint, uint, byte>)
	}
	return glIsEnabledi_procAddress(target, index)
}

:glIsFramebuffer_procAddress fun<uint, byte> #Mutable
glIsFramebuffer(framebuffer uint) byte {
	if glIsFramebuffer_procAddress == null {
		glIsFramebuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsFramebuffer"), fun<uint, byte>)
	}
	return glIsFramebuffer_procAddress(framebuffer)
}

:glIsProgram_procAddress fun<uint, byte> #Mutable
glIsProgram(program uint) byte {
	if glIsProgram_procAddress == null {
		glIsProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsProgram"), fun<uint, byte>)
	}
	return glIsProgram_procAddress(program)
}

:glIsProgramPipeline_procAddress fun<uint, byte> #Mutable
glIsProgramPipeline(pipeline uint) byte {
	if glIsProgramPipeline_procAddress == null {
		glIsProgramPipeline_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsProgramPipeline"), fun<uint, byte>)
	}
	return glIsProgramPipeline_procAddress(pipeline)
}

:glIsQuery_procAddress fun<uint, byte> #Mutable
glIsQuery(id uint) byte {
	if glIsQuery_procAddress == null {
		glIsQuery_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsQuery"), fun<uint, byte>)
	}
	return glIsQuery_procAddress(id)
}

:glIsRenderbuffer_procAddress fun<uint, byte> #Mutable
glIsRenderbuffer(renderbuffer uint) byte {
	if glIsRenderbuffer_procAddress == null {
		glIsRenderbuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsRenderbuffer"), fun<uint, byte>)
	}
	return glIsRenderbuffer_procAddress(renderbuffer)
}

:glIsSampler_procAddress fun<uint, byte> #Mutable
glIsSampler(sampler uint) byte {
	if glIsSampler_procAddress == null {
		glIsSampler_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsSampler"), fun<uint, byte>)
	}
	return glIsSampler_procAddress(sampler)
}

:glIsShader_procAddress fun<uint, byte> #Mutable
glIsShader(shader uint) byte {
	if glIsShader_procAddress == null {
		glIsShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsShader"), fun<uint, byte>)
	}
	return glIsShader_procAddress(shader)
}

:glIsSync_procAddress fun<pointer, byte> #Mutable
glIsSync(sync pointer) byte {
	if glIsSync_procAddress == null {
		glIsSync_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsSync"), fun<pointer, byte>)
	}
	return glIsSync_procAddress(sync)
}

:glIsTexture_procAddress fun<uint, byte> #Mutable
glIsTexture(texture uint) byte {
	if glIsTexture_procAddress == null {
		glIsTexture_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsTexture"), fun<uint, byte>)
	}
	return glIsTexture_procAddress(texture)
}

:glIsTransformFeedback_procAddress fun<uint, byte> #Mutable
glIsTransformFeedback(id uint) byte {
	if glIsTransformFeedback_procAddress == null {
		glIsTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsTransformFeedback"), fun<uint, byte>)
	}
	return glIsTransformFeedback_procAddress(id)
}

:glIsVertexArray_procAddress fun<uint, byte> #Mutable
glIsVertexArray(array uint) byte {
	if glIsVertexArray_procAddress == null {
		glIsVertexArray_procAddress = pointer_cast(SDL_GL_GetProcAddress("glIsVertexArray"), fun<uint, byte>)
	}
	return glIsVertexArray_procAddress(array)
}

:glLineWidth_procAddress fun<float, void> #Mutable
glLineWidth(width float) void {
	if glLineWidth_procAddress == null {
		glLineWidth_procAddress = pointer_cast(SDL_GL_GetProcAddress("glLineWidth"), fun<float, void>)
	}
	glLineWidth_procAddress(width)
}

:glLinkProgram_procAddress fun<uint, void> #Mutable
glLinkProgram(program uint) void {
	if glLinkProgram_procAddress == null {
		glLinkProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glLinkProgram"), fun<uint, void>)
	}
	glLinkProgram_procAddress(program)
}

:glLogicOp_procAddress fun<uint, void> #Mutable
glLogicOp(opcode uint) void {
	if glLogicOp_procAddress == null {
		glLogicOp_procAddress = pointer_cast(SDL_GL_GetProcAddress("glLogicOp"), fun<uint, void>)
	}
	glLogicOp_procAddress(opcode)
}

:glMapBuffer_procAddress fun<uint, uint, pointer> #Mutable
glMapBuffer(target uint, access uint) pointer {
	if glMapBuffer_procAddress == null {
		glMapBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMapBuffer"), fun<uint, uint, pointer>)
	}
	return glMapBuffer_procAddress(target, access)
}

:glMapBufferRange_procAddress fun<uint, ssize, ssize, uint, pointer> #Mutable
glMapBufferRange(target uint, offset ssize, length ssize, access uint) pointer {
	if glMapBufferRange_procAddress == null {
		glMapBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMapBufferRange"), fun<uint, ssize, ssize, uint, pointer>)
	}
	return glMapBufferRange_procAddress(target, offset, length, access)
}

:glMapNamedBuffer_procAddress fun<uint, uint, pointer> #Mutable
glMapNamedBuffer(buffer uint, access uint) pointer {
	if glMapNamedBuffer_procAddress == null {
		glMapNamedBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMapNamedBuffer"), fun<uint, uint, pointer>)
	}
	return glMapNamedBuffer_procAddress(buffer, access)
}

:glMapNamedBufferRange_procAddress fun<uint, ssize, ssize, uint, pointer> #Mutable
glMapNamedBufferRange(buffer uint, offset ssize, length ssize, access uint) pointer {
	if glMapNamedBufferRange_procAddress == null {
		glMapNamedBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMapNamedBufferRange"), fun<uint, ssize, ssize, uint, pointer>)
	}
	return glMapNamedBufferRange_procAddress(buffer, offset, length, access)
}

:glMemoryBarrier_procAddress fun<uint, void> #Mutable
glMemoryBarrier(barriers uint) void {
	if glMemoryBarrier_procAddress == null {
		glMemoryBarrier_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMemoryBarrier"), fun<uint, void>)
	}
	glMemoryBarrier_procAddress(barriers)
}

:glMemoryBarrierByRegion_procAddress fun<uint, void> #Mutable
glMemoryBarrierByRegion(barriers uint) void {
	if glMemoryBarrierByRegion_procAddress == null {
		glMemoryBarrierByRegion_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMemoryBarrierByRegion"), fun<uint, void>)
	}
	glMemoryBarrierByRegion_procAddress(barriers)
}

:glMinSampleShading_procAddress fun<float, void> #Mutable
glMinSampleShading(value float) void {
	if glMinSampleShading_procAddress == null {
		glMinSampleShading_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMinSampleShading"), fun<float, void>)
	}
	glMinSampleShading_procAddress(value)
}

:glMultiDrawArrays_procAddress fun<uint, *int, *int, int, void> #Mutable
glMultiDrawArrays(mode uint, first *int, count *int, drawcount int) void {
	if glMultiDrawArrays_procAddress == null {
		glMultiDrawArrays_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawArrays"), fun<uint, *int, *int, int, void>)
	}
	glMultiDrawArrays_procAddress(mode, first, count, drawcount)
}

:glMultiDrawArraysIndirect_procAddress fun<uint, pointer, int, int, void> #Mutable
glMultiDrawArraysIndirect(mode uint, indirect pointer, drawcount int, stride int) void {
	if glMultiDrawArraysIndirect_procAddress == null {
		glMultiDrawArraysIndirect_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawArraysIndirect"), fun<uint, pointer, int, int, void>)
	}
	glMultiDrawArraysIndirect_procAddress(mode, indirect, drawcount, stride)
}

:glMultiDrawArraysIndirectCount_procAddress fun<uint, pointer, ssize, int, int, void> #Mutable
glMultiDrawArraysIndirectCount(mode uint, indirect pointer, drawcount ssize, maxdrawcount int, stride int) void {
	if glMultiDrawArraysIndirectCount_procAddress == null {
		glMultiDrawArraysIndirectCount_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawArraysIndirectCount"), fun<uint, pointer, ssize, int, int, void>)
	}
	glMultiDrawArraysIndirectCount_procAddress(mode, indirect, drawcount, maxdrawcount, stride)
}

:glMultiDrawElements_procAddress fun<uint, *int, uint, *pointer, int, void> #Mutable
glMultiDrawElements(mode uint, count *int, type uint, indices *pointer, drawcount int) void {
	if glMultiDrawElements_procAddress == null {
		glMultiDrawElements_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawElements"), fun<uint, *int, uint, *pointer, int, void>)
	}
	glMultiDrawElements_procAddress(mode, count, type, indices, drawcount)
}

:glMultiDrawElementsBaseVertex_procAddress fun<uint, *int, uint, *pointer, int, *int, void> #Mutable
glMultiDrawElementsBaseVertex(mode uint, count *int, type uint, indices *pointer, drawcount int, basevertex *int) void {
	if glMultiDrawElementsBaseVertex_procAddress == null {
		glMultiDrawElementsBaseVertex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawElementsBaseVertex"), fun<uint, *int, uint, *pointer, int, *int, void>)
	}
	glMultiDrawElementsBaseVertex_procAddress(mode, count, type, indices, drawcount, basevertex)
}

:glMultiDrawElementsIndirect_procAddress fun<uint, uint, pointer, int, int, void> #Mutable
glMultiDrawElementsIndirect(mode uint, type uint, indirect pointer, drawcount int, stride int) void {
	if glMultiDrawElementsIndirect_procAddress == null {
		glMultiDrawElementsIndirect_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawElementsIndirect"), fun<uint, uint, pointer, int, int, void>)
	}
	glMultiDrawElementsIndirect_procAddress(mode, type, indirect, drawcount, stride)
}

:glMultiDrawElementsIndirectCount_procAddress fun<uint, uint, pointer, ssize, int, int, void> #Mutable
glMultiDrawElementsIndirectCount(mode uint, type uint, indirect pointer, drawcount ssize, maxdrawcount int, stride int) void {
	if glMultiDrawElementsIndirectCount_procAddress == null {
		glMultiDrawElementsIndirectCount_procAddress = pointer_cast(SDL_GL_GetProcAddress("glMultiDrawElementsIndirectCount"), fun<uint, uint, pointer, ssize, int, int, void>)
	}
	glMultiDrawElementsIndirectCount_procAddress(mode, type, indirect, drawcount, maxdrawcount, stride)
}

:glNamedBufferData_procAddress fun<uint, ssize, pointer, uint, void> #Mutable
glNamedBufferData(buffer uint, size ssize, data pointer, usage uint) void {
	if glNamedBufferData_procAddress == null {
		glNamedBufferData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedBufferData"), fun<uint, ssize, pointer, uint, void>)
	}
	glNamedBufferData_procAddress(buffer, size, data, usage)
}

:glNamedBufferStorage_procAddress fun<uint, ssize, pointer, uint, void> #Mutable
glNamedBufferStorage(buffer uint, size ssize, data pointer, flags uint) void {
	if glNamedBufferStorage_procAddress == null {
		glNamedBufferStorage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedBufferStorage"), fun<uint, ssize, pointer, uint, void>)
	}
	glNamedBufferStorage_procAddress(buffer, size, data, flags)
}

:glNamedBufferSubData_procAddress fun<uint, ssize, ssize, pointer, void> #Mutable
glNamedBufferSubData(buffer uint, offset ssize, size ssize, data pointer) void {
	if glNamedBufferSubData_procAddress == null {
		glNamedBufferSubData_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedBufferSubData"), fun<uint, ssize, ssize, pointer, void>)
	}
	glNamedBufferSubData_procAddress(buffer, offset, size, data)
}

:glNamedFramebufferDrawBuffer_procAddress fun<uint, uint, void> #Mutable
glNamedFramebufferDrawBuffer(framebuffer uint, buf uint) void {
	if glNamedFramebufferDrawBuffer_procAddress == null {
		glNamedFramebufferDrawBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferDrawBuffer"), fun<uint, uint, void>)
	}
	glNamedFramebufferDrawBuffer_procAddress(framebuffer, buf)
}

:glNamedFramebufferDrawBuffers_procAddress fun<uint, int, *uint, void> #Mutable
glNamedFramebufferDrawBuffers(framebuffer uint, n int, bufs *uint) void {
	if glNamedFramebufferDrawBuffers_procAddress == null {
		glNamedFramebufferDrawBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferDrawBuffers"), fun<uint, int, *uint, void>)
	}
	glNamedFramebufferDrawBuffers_procAddress(framebuffer, n, bufs)
}

:glNamedFramebufferParameteri_procAddress fun<uint, uint, int, void> #Mutable
glNamedFramebufferParameteri(framebuffer uint, pname uint, param int) void {
	if glNamedFramebufferParameteri_procAddress == null {
		glNamedFramebufferParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferParameteri"), fun<uint, uint, int, void>)
	}
	glNamedFramebufferParameteri_procAddress(framebuffer, pname, param)
}

:glNamedFramebufferReadBuffer_procAddress fun<uint, uint, void> #Mutable
glNamedFramebufferReadBuffer(framebuffer uint, src uint) void {
	if glNamedFramebufferReadBuffer_procAddress == null {
		glNamedFramebufferReadBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferReadBuffer"), fun<uint, uint, void>)
	}
	glNamedFramebufferReadBuffer_procAddress(framebuffer, src)
}

:glNamedFramebufferRenderbuffer_procAddress fun<uint, uint, uint, uint, void> #Mutable
glNamedFramebufferRenderbuffer(framebuffer uint, attachment uint, renderbuffertarget uint, renderbuffer uint) void {
	if glNamedFramebufferRenderbuffer_procAddress == null {
		glNamedFramebufferRenderbuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferRenderbuffer"), fun<uint, uint, uint, uint, void>)
	}
	glNamedFramebufferRenderbuffer_procAddress(framebuffer, attachment, renderbuffertarget, renderbuffer)
}

:glNamedFramebufferTexture_procAddress fun<uint, uint, uint, int, void> #Mutable
glNamedFramebufferTexture(framebuffer uint, attachment uint, texture uint, level int) void {
	if glNamedFramebufferTexture_procAddress == null {
		glNamedFramebufferTexture_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferTexture"), fun<uint, uint, uint, int, void>)
	}
	glNamedFramebufferTexture_procAddress(framebuffer, attachment, texture, level)
}

:glNamedFramebufferTextureLayer_procAddress fun<uint, uint, uint, int, int, void> #Mutable
glNamedFramebufferTextureLayer(framebuffer uint, attachment uint, texture uint, level int, layer int) void {
	if glNamedFramebufferTextureLayer_procAddress == null {
		glNamedFramebufferTextureLayer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedFramebufferTextureLayer"), fun<uint, uint, uint, int, int, void>)
	}
	glNamedFramebufferTextureLayer_procAddress(framebuffer, attachment, texture, level, layer)
}

:glNamedRenderbufferStorage_procAddress fun<uint, uint, int, int, void> #Mutable
glNamedRenderbufferStorage(renderbuffer uint, internalformat uint, width int, height int) void {
	if glNamedRenderbufferStorage_procAddress == null {
		glNamedRenderbufferStorage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedRenderbufferStorage"), fun<uint, uint, int, int, void>)
	}
	glNamedRenderbufferStorage_procAddress(renderbuffer, internalformat, width, height)
}

:glNamedRenderbufferStorageMultisample_procAddress fun<uint, int, uint, int, int, void> #Mutable
glNamedRenderbufferStorageMultisample(renderbuffer uint, samples int, internalformat uint, width int, height int) void {
	if glNamedRenderbufferStorageMultisample_procAddress == null {
		glNamedRenderbufferStorageMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glNamedRenderbufferStorageMultisample"), fun<uint, int, uint, int, int, void>)
	}
	glNamedRenderbufferStorageMultisample_procAddress(renderbuffer, samples, internalformat, width, height)
}

:glObjectLabel_procAddress fun<uint, uint, int, *sbyte, void> #Mutable
glObjectLabel(identifier uint, name uint, length int, label *sbyte) void {
	if glObjectLabel_procAddress == null {
		glObjectLabel_procAddress = pointer_cast(SDL_GL_GetProcAddress("glObjectLabel"), fun<uint, uint, int, *sbyte, void>)
	}
	glObjectLabel_procAddress(identifier, name, length, label)
}

:glObjectPtrLabel_procAddress fun<pointer, int, *sbyte, void> #Mutable
glObjectPtrLabel(ptr pointer, length int, label *sbyte) void {
	if glObjectPtrLabel_procAddress == null {
		glObjectPtrLabel_procAddress = pointer_cast(SDL_GL_GetProcAddress("glObjectPtrLabel"), fun<pointer, int, *sbyte, void>)
	}
	glObjectPtrLabel_procAddress(ptr, length, label)
}

:glPatchParameterfv_procAddress fun<uint, *float, void> #Mutable
glPatchParameterfv(pname uint, values *float) void {
	if glPatchParameterfv_procAddress == null {
		glPatchParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPatchParameterfv"), fun<uint, *float, void>)
	}
	glPatchParameterfv_procAddress(pname, values)
}

:glPatchParameteri_procAddress fun<uint, int, void> #Mutable
glPatchParameteri(pname uint, value int) void {
	if glPatchParameteri_procAddress == null {
		glPatchParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPatchParameteri"), fun<uint, int, void>)
	}
	glPatchParameteri_procAddress(pname, value)
}

:glPauseTransformFeedback_procAddress fun<void> #Mutable
glPauseTransformFeedback() void {
	if glPauseTransformFeedback_procAddress == null {
		glPauseTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPauseTransformFeedback"), fun<void>)
	}
	glPauseTransformFeedback_procAddress()
}

:glPixelStoref_procAddress fun<uint, float, void> #Mutable
glPixelStoref(pname uint, param float) void {
	if glPixelStoref_procAddress == null {
		glPixelStoref_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPixelStoref"), fun<uint, float, void>)
	}
	glPixelStoref_procAddress(pname, param)
}

:glPixelStorei_procAddress fun<uint, int, void> #Mutable
glPixelStorei(pname uint, param int) void {
	if glPixelStorei_procAddress == null {
		glPixelStorei_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPixelStorei"), fun<uint, int, void>)
	}
	glPixelStorei_procAddress(pname, param)
}

:glPointParameterf_procAddress fun<uint, float, void> #Mutable
glPointParameterf(pname uint, param float) void {
	if glPointParameterf_procAddress == null {
		glPointParameterf_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPointParameterf"), fun<uint, float, void>)
	}
	glPointParameterf_procAddress(pname, param)
}

:glPointParameterfv_procAddress fun<uint, *float, void> #Mutable
glPointParameterfv(pname uint, params *float) void {
	if glPointParameterfv_procAddress == null {
		glPointParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPointParameterfv"), fun<uint, *float, void>)
	}
	glPointParameterfv_procAddress(pname, params)
}

:glPointParameteri_procAddress fun<uint, int, void> #Mutable
glPointParameteri(pname uint, param int) void {
	if glPointParameteri_procAddress == null {
		glPointParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPointParameteri"), fun<uint, int, void>)
	}
	glPointParameteri_procAddress(pname, param)
}

:glPointParameteriv_procAddress fun<uint, *int, void> #Mutable
glPointParameteriv(pname uint, params *int) void {
	if glPointParameteriv_procAddress == null {
		glPointParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPointParameteriv"), fun<uint, *int, void>)
	}
	glPointParameteriv_procAddress(pname, params)
}

:glPointSize_procAddress fun<float, void> #Mutable
glPointSize(size float) void {
	if glPointSize_procAddress == null {
		glPointSize_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPointSize"), fun<float, void>)
	}
	glPointSize_procAddress(size)
}

:glPolygonMode_procAddress fun<uint, uint, void> #Mutable
glPolygonMode(face uint, mode uint) void {
	if glPolygonMode_procAddress == null {
		glPolygonMode_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPolygonMode"), fun<uint, uint, void>)
	}
	glPolygonMode_procAddress(face, mode)
}

:glPolygonOffset_procAddress fun<float, float, void> #Mutable
glPolygonOffset(factor float, units float) void {
	if glPolygonOffset_procAddress == null {
		glPolygonOffset_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPolygonOffset"), fun<float, float, void>)
	}
	glPolygonOffset_procAddress(factor, units)
}

:glPolygonOffsetClamp_procAddress fun<float, float, float, void> #Mutable
glPolygonOffsetClamp(factor float, units float, clamp float) void {
	if glPolygonOffsetClamp_procAddress == null {
		glPolygonOffsetClamp_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPolygonOffsetClamp"), fun<float, float, float, void>)
	}
	glPolygonOffsetClamp_procAddress(factor, units, clamp)
}

:glPopDebugGroup_procAddress fun<void> #Mutable
glPopDebugGroup() void {
	if glPopDebugGroup_procAddress == null {
		glPopDebugGroup_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPopDebugGroup"), fun<void>)
	}
	glPopDebugGroup_procAddress()
}

:glPrimitiveRestartIndex_procAddress fun<uint, void> #Mutable
glPrimitiveRestartIndex(index uint) void {
	if glPrimitiveRestartIndex_procAddress == null {
		glPrimitiveRestartIndex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPrimitiveRestartIndex"), fun<uint, void>)
	}
	glPrimitiveRestartIndex_procAddress(index)
}

:glProgramBinary_procAddress fun<uint, uint, pointer, int, void> #Mutable
glProgramBinary(program uint, binaryFormat uint, binary pointer, length int) void {
	if glProgramBinary_procAddress == null {
		glProgramBinary_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramBinary"), fun<uint, uint, pointer, int, void>)
	}
	glProgramBinary_procAddress(program, binaryFormat, binary, length)
}

:glProgramParameteri_procAddress fun<uint, uint, int, void> #Mutable
glProgramParameteri(program uint, pname uint, value int) void {
	if glProgramParameteri_procAddress == null {
		glProgramParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramParameteri"), fun<uint, uint, int, void>)
	}
	glProgramParameteri_procAddress(program, pname, value)
}

:glProgramUniform1d_procAddress fun<uint, int, double, void> #Mutable
glProgramUniform1d(program uint, location int, v0 double) void {
	if glProgramUniform1d_procAddress == null {
		glProgramUniform1d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1d"), fun<uint, int, double, void>)
	}
	glProgramUniform1d_procAddress(program, location, v0)
}

:glProgramUniform1dv_procAddress fun<uint, int, int, *double, void> #Mutable
glProgramUniform1dv(program uint, location int, count int, value *double) void {
	if glProgramUniform1dv_procAddress == null {
		glProgramUniform1dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1dv"), fun<uint, int, int, *double, void>)
	}
	glProgramUniform1dv_procAddress(program, location, count, value)
}

:glProgramUniform1f_procAddress fun<uint, int, float, void> #Mutable
glProgramUniform1f(program uint, location int, v0 float) void {
	if glProgramUniform1f_procAddress == null {
		glProgramUniform1f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1f"), fun<uint, int, float, void>)
	}
	glProgramUniform1f_procAddress(program, location, v0)
}

:glProgramUniform1fv_procAddress fun<uint, int, int, *float, void> #Mutable
glProgramUniform1fv(program uint, location int, count int, value *float) void {
	if glProgramUniform1fv_procAddress == null {
		glProgramUniform1fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1fv"), fun<uint, int, int, *float, void>)
	}
	glProgramUniform1fv_procAddress(program, location, count, value)
}

:glProgramUniform1i_procAddress fun<uint, int, int, void> #Mutable
glProgramUniform1i(program uint, location int, v0 int) void {
	if glProgramUniform1i_procAddress == null {
		glProgramUniform1i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1i"), fun<uint, int, int, void>)
	}
	glProgramUniform1i_procAddress(program, location, v0)
}

:glProgramUniform1iv_procAddress fun<uint, int, int, *int, void> #Mutable
glProgramUniform1iv(program uint, location int, count int, value *int) void {
	if glProgramUniform1iv_procAddress == null {
		glProgramUniform1iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1iv"), fun<uint, int, int, *int, void>)
	}
	glProgramUniform1iv_procAddress(program, location, count, value)
}

:glProgramUniform1ui_procAddress fun<uint, int, uint, void> #Mutable
glProgramUniform1ui(program uint, location int, v0 uint) void {
	if glProgramUniform1ui_procAddress == null {
		glProgramUniform1ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1ui"), fun<uint, int, uint, void>)
	}
	glProgramUniform1ui_procAddress(program, location, v0)
}

:glProgramUniform1uiv_procAddress fun<uint, int, int, *uint, void> #Mutable
glProgramUniform1uiv(program uint, location int, count int, value *uint) void {
	if glProgramUniform1uiv_procAddress == null {
		glProgramUniform1uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform1uiv"), fun<uint, int, int, *uint, void>)
	}
	glProgramUniform1uiv_procAddress(program, location, count, value)
}

:glProgramUniform2d_procAddress fun<uint, int, double, double, void> #Mutable
glProgramUniform2d(program uint, location int, v0 double, v1 double) void {
	if glProgramUniform2d_procAddress == null {
		glProgramUniform2d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2d"), fun<uint, int, double, double, void>)
	}
	glProgramUniform2d_procAddress(program, location, v0, v1)
}

:glProgramUniform2dv_procAddress fun<uint, int, int, *double, void> #Mutable
glProgramUniform2dv(program uint, location int, count int, value *double) void {
	if glProgramUniform2dv_procAddress == null {
		glProgramUniform2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2dv"), fun<uint, int, int, *double, void>)
	}
	glProgramUniform2dv_procAddress(program, location, count, value)
}

:glProgramUniform2f_procAddress fun<uint, int, float, float, void> #Mutable
glProgramUniform2f(program uint, location int, v0 float, v1 float) void {
	if glProgramUniform2f_procAddress == null {
		glProgramUniform2f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2f"), fun<uint, int, float, float, void>)
	}
	glProgramUniform2f_procAddress(program, location, v0, v1)
}

:glProgramUniform2fv_procAddress fun<uint, int, int, *float, void> #Mutable
glProgramUniform2fv(program uint, location int, count int, value *float) void {
	if glProgramUniform2fv_procAddress == null {
		glProgramUniform2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2fv"), fun<uint, int, int, *float, void>)
	}
	glProgramUniform2fv_procAddress(program, location, count, value)
}

:glProgramUniform2i_procAddress fun<uint, int, int, int, void> #Mutable
glProgramUniform2i(program uint, location int, v0 int, v1 int) void {
	if glProgramUniform2i_procAddress == null {
		glProgramUniform2i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2i"), fun<uint, int, int, int, void>)
	}
	glProgramUniform2i_procAddress(program, location, v0, v1)
}

:glProgramUniform2iv_procAddress fun<uint, int, int, *int, void> #Mutable
glProgramUniform2iv(program uint, location int, count int, value *int) void {
	if glProgramUniform2iv_procAddress == null {
		glProgramUniform2iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2iv"), fun<uint, int, int, *int, void>)
	}
	glProgramUniform2iv_procAddress(program, location, count, value)
}

:glProgramUniform2ui_procAddress fun<uint, int, uint, uint, void> #Mutable
glProgramUniform2ui(program uint, location int, v0 uint, v1 uint) void {
	if glProgramUniform2ui_procAddress == null {
		glProgramUniform2ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2ui"), fun<uint, int, uint, uint, void>)
	}
	glProgramUniform2ui_procAddress(program, location, v0, v1)
}

:glProgramUniform2uiv_procAddress fun<uint, int, int, *uint, void> #Mutable
glProgramUniform2uiv(program uint, location int, count int, value *uint) void {
	if glProgramUniform2uiv_procAddress == null {
		glProgramUniform2uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform2uiv"), fun<uint, int, int, *uint, void>)
	}
	glProgramUniform2uiv_procAddress(program, location, count, value)
}

:glProgramUniform3d_procAddress fun<uint, int, double, double, double, void> #Mutable
glProgramUniform3d(program uint, location int, v0 double, v1 double, v2 double) void {
	if glProgramUniform3d_procAddress == null {
		glProgramUniform3d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3d"), fun<uint, int, double, double, double, void>)
	}
	glProgramUniform3d_procAddress(program, location, v0, v1, v2)
}

:glProgramUniform3dv_procAddress fun<uint, int, int, *double, void> #Mutable
glProgramUniform3dv(program uint, location int, count int, value *double) void {
	if glProgramUniform3dv_procAddress == null {
		glProgramUniform3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3dv"), fun<uint, int, int, *double, void>)
	}
	glProgramUniform3dv_procAddress(program, location, count, value)
}

:glProgramUniform3f_procAddress fun<uint, int, float, float, float, void> #Mutable
glProgramUniform3f(program uint, location int, v0 float, v1 float, v2 float) void {
	if glProgramUniform3f_procAddress == null {
		glProgramUniform3f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3f"), fun<uint, int, float, float, float, void>)
	}
	glProgramUniform3f_procAddress(program, location, v0, v1, v2)
}

:glProgramUniform3fv_procAddress fun<uint, int, int, *float, void> #Mutable
glProgramUniform3fv(program uint, location int, count int, value *float) void {
	if glProgramUniform3fv_procAddress == null {
		glProgramUniform3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3fv"), fun<uint, int, int, *float, void>)
	}
	glProgramUniform3fv_procAddress(program, location, count, value)
}

:glProgramUniform3i_procAddress fun<uint, int, int, int, int, void> #Mutable
glProgramUniform3i(program uint, location int, v0 int, v1 int, v2 int) void {
	if glProgramUniform3i_procAddress == null {
		glProgramUniform3i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3i"), fun<uint, int, int, int, int, void>)
	}
	glProgramUniform3i_procAddress(program, location, v0, v1, v2)
}

:glProgramUniform3iv_procAddress fun<uint, int, int, *int, void> #Mutable
glProgramUniform3iv(program uint, location int, count int, value *int) void {
	if glProgramUniform3iv_procAddress == null {
		glProgramUniform3iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3iv"), fun<uint, int, int, *int, void>)
	}
	glProgramUniform3iv_procAddress(program, location, count, value)
}

:glProgramUniform3ui_procAddress fun<uint, int, uint, uint, uint, void> #Mutable
glProgramUniform3ui(program uint, location int, v0 uint, v1 uint, v2 uint) void {
	if glProgramUniform3ui_procAddress == null {
		glProgramUniform3ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3ui"), fun<uint, int, uint, uint, uint, void>)
	}
	glProgramUniform3ui_procAddress(program, location, v0, v1, v2)
}

:glProgramUniform3uiv_procAddress fun<uint, int, int, *uint, void> #Mutable
glProgramUniform3uiv(program uint, location int, count int, value *uint) void {
	if glProgramUniform3uiv_procAddress == null {
		glProgramUniform3uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform3uiv"), fun<uint, int, int, *uint, void>)
	}
	glProgramUniform3uiv_procAddress(program, location, count, value)
}

:glProgramUniform4d_procAddress fun<uint, int, double, double, double, double, void> #Mutable
glProgramUniform4d(program uint, location int, v0 double, v1 double, v2 double, v3 double) void {
	if glProgramUniform4d_procAddress == null {
		glProgramUniform4d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4d"), fun<uint, int, double, double, double, double, void>)
	}
	glProgramUniform4d_procAddress(program, location, v0, v1, v2, v3)
}

:glProgramUniform4dv_procAddress fun<uint, int, int, *double, void> #Mutable
glProgramUniform4dv(program uint, location int, count int, value *double) void {
	if glProgramUniform4dv_procAddress == null {
		glProgramUniform4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4dv"), fun<uint, int, int, *double, void>)
	}
	glProgramUniform4dv_procAddress(program, location, count, value)
}

:glProgramUniform4f_procAddress fun<uint, int, float, float, float, float, void> #Mutable
glProgramUniform4f(program uint, location int, v0 float, v1 float, v2 float, v3 float) void {
	if glProgramUniform4f_procAddress == null {
		glProgramUniform4f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4f"), fun<uint, int, float, float, float, float, void>)
	}
	glProgramUniform4f_procAddress(program, location, v0, v1, v2, v3)
}

:glProgramUniform4fv_procAddress fun<uint, int, int, *float, void> #Mutable
glProgramUniform4fv(program uint, location int, count int, value *float) void {
	if glProgramUniform4fv_procAddress == null {
		glProgramUniform4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4fv"), fun<uint, int, int, *float, void>)
	}
	glProgramUniform4fv_procAddress(program, location, count, value)
}

:glProgramUniform4i_procAddress fun<uint, int, int, int, int, int, void> #Mutable
glProgramUniform4i(program uint, location int, v0 int, v1 int, v2 int, v3 int) void {
	if glProgramUniform4i_procAddress == null {
		glProgramUniform4i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4i"), fun<uint, int, int, int, int, int, void>)
	}
	glProgramUniform4i_procAddress(program, location, v0, v1, v2, v3)
}

:glProgramUniform4iv_procAddress fun<uint, int, int, *int, void> #Mutable
glProgramUniform4iv(program uint, location int, count int, value *int) void {
	if glProgramUniform4iv_procAddress == null {
		glProgramUniform4iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4iv"), fun<uint, int, int, *int, void>)
	}
	glProgramUniform4iv_procAddress(program, location, count, value)
}

:glProgramUniform4ui_procAddress fun<uint, int, uint, uint, uint, uint, void> #Mutable
glProgramUniform4ui(program uint, location int, v0 uint, v1 uint, v2 uint, v3 uint) void {
	if glProgramUniform4ui_procAddress == null {
		glProgramUniform4ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4ui"), fun<uint, int, uint, uint, uint, uint, void>)
	}
	glProgramUniform4ui_procAddress(program, location, v0, v1, v2, v3)
}

:glProgramUniform4uiv_procAddress fun<uint, int, int, *uint, void> #Mutable
glProgramUniform4uiv(program uint, location int, count int, value *uint) void {
	if glProgramUniform4uiv_procAddress == null {
		glProgramUniform4uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniform4uiv"), fun<uint, int, int, *uint, void>)
	}
	glProgramUniform4uiv_procAddress(program, location, count, value)
}

:glProgramUniformMatrix2dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix2dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix2dv_procAddress == null {
		glProgramUniformMatrix2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix2dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix2dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix2fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix2fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix2fv_procAddress == null {
		glProgramUniformMatrix2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix2fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix2fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix2x3dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix2x3dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix2x3dv_procAddress == null {
		glProgramUniformMatrix2x3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix2x3dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix2x3dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix2x3fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix2x3fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix2x3fv_procAddress == null {
		glProgramUniformMatrix2x3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix2x3fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix2x3fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix2x4dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix2x4dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix2x4dv_procAddress == null {
		glProgramUniformMatrix2x4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix2x4dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix2x4dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix2x4fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix2x4fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix2x4fv_procAddress == null {
		glProgramUniformMatrix2x4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix2x4fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix2x4fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix3dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix3dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix3dv_procAddress == null {
		glProgramUniformMatrix3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix3dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix3dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix3fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix3fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix3fv_procAddress == null {
		glProgramUniformMatrix3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix3fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix3fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix3x2dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix3x2dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix3x2dv_procAddress == null {
		glProgramUniformMatrix3x2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix3x2dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix3x2dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix3x2fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix3x2fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix3x2fv_procAddress == null {
		glProgramUniformMatrix3x2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix3x2fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix3x2fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix3x4dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix3x4dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix3x4dv_procAddress == null {
		glProgramUniformMatrix3x4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix3x4dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix3x4dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix3x4fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix3x4fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix3x4fv_procAddress == null {
		glProgramUniformMatrix3x4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix3x4fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix3x4fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix4dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix4dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix4dv_procAddress == null {
		glProgramUniformMatrix4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix4dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix4dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix4fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix4fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix4fv_procAddress == null {
		glProgramUniformMatrix4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix4fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix4fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix4x2dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix4x2dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix4x2dv_procAddress == null {
		glProgramUniformMatrix4x2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix4x2dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix4x2dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix4x2fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix4x2fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix4x2fv_procAddress == null {
		glProgramUniformMatrix4x2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix4x2fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix4x2fv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix4x3dv_procAddress fun<uint, int, int, byte, *double, void> #Mutable
glProgramUniformMatrix4x3dv(program uint, location int, count int, transpose byte, value *double) void {
	if glProgramUniformMatrix4x3dv_procAddress == null {
		glProgramUniformMatrix4x3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix4x3dv"), fun<uint, int, int, byte, *double, void>)
	}
	glProgramUniformMatrix4x3dv_procAddress(program, location, count, transpose, value)
}

:glProgramUniformMatrix4x3fv_procAddress fun<uint, int, int, byte, *float, void> #Mutable
glProgramUniformMatrix4x3fv(program uint, location int, count int, transpose byte, value *float) void {
	if glProgramUniformMatrix4x3fv_procAddress == null {
		glProgramUniformMatrix4x3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProgramUniformMatrix4x3fv"), fun<uint, int, int, byte, *float, void>)
	}
	glProgramUniformMatrix4x3fv_procAddress(program, location, count, transpose, value)
}

:glProvokingVertex_procAddress fun<uint, void> #Mutable
glProvokingVertex(mode uint) void {
	if glProvokingVertex_procAddress == null {
		glProvokingVertex_procAddress = pointer_cast(SDL_GL_GetProcAddress("glProvokingVertex"), fun<uint, void>)
	}
	glProvokingVertex_procAddress(mode)
}

:glPushDebugGroup_procAddress fun<uint, uint, int, *sbyte, void> #Mutable
glPushDebugGroup(source uint, id uint, length int, message *sbyte) void {
	if glPushDebugGroup_procAddress == null {
		glPushDebugGroup_procAddress = pointer_cast(SDL_GL_GetProcAddress("glPushDebugGroup"), fun<uint, uint, int, *sbyte, void>)
	}
	glPushDebugGroup_procAddress(source, id, length, message)
}

:glQueryCounter_procAddress fun<uint, uint, void> #Mutable
glQueryCounter(id uint, target uint) void {
	if glQueryCounter_procAddress == null {
		glQueryCounter_procAddress = pointer_cast(SDL_GL_GetProcAddress("glQueryCounter"), fun<uint, uint, void>)
	}
	glQueryCounter_procAddress(id, target)
}

:glReadBuffer_procAddress fun<uint, void> #Mutable
glReadBuffer(src uint) void {
	if glReadBuffer_procAddress == null {
		glReadBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glReadBuffer"), fun<uint, void>)
	}
	glReadBuffer_procAddress(src)
}

:glReadPixels_procAddress fun<int, int, int, int, uint, uint, pointer, void> #Mutable
glReadPixels(x int, y int, width int, height int, format uint, type uint, pixels pointer) void {
	if glReadPixels_procAddress == null {
		glReadPixels_procAddress = pointer_cast(SDL_GL_GetProcAddress("glReadPixels"), fun<int, int, int, int, uint, uint, pointer, void>)
	}
	glReadPixels_procAddress(x, y, width, height, format, type, pixels)
}

:glReadnPixels_procAddress fun<int, int, int, int, uint, uint, int, pointer, void> #Mutable
glReadnPixels(x int, y int, width int, height int, format uint, type uint, bufSize int, data pointer) void {
	if glReadnPixels_procAddress == null {
		glReadnPixels_procAddress = pointer_cast(SDL_GL_GetProcAddress("glReadnPixels"), fun<int, int, int, int, uint, uint, int, pointer, void>)
	}
	glReadnPixels_procAddress(x, y, width, height, format, type, bufSize, data)
}

:glReleaseShaderCompiler_procAddress fun<void> #Mutable
glReleaseShaderCompiler() void {
	if glReleaseShaderCompiler_procAddress == null {
		glReleaseShaderCompiler_procAddress = pointer_cast(SDL_GL_GetProcAddress("glReleaseShaderCompiler"), fun<void>)
	}
	glReleaseShaderCompiler_procAddress()
}

:glRenderbufferStorage_procAddress fun<uint, uint, int, int, void> #Mutable
glRenderbufferStorage(target uint, internalformat uint, width int, height int) void {
	if glRenderbufferStorage_procAddress == null {
		glRenderbufferStorage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glRenderbufferStorage"), fun<uint, uint, int, int, void>)
	}
	glRenderbufferStorage_procAddress(target, internalformat, width, height)
}

:glRenderbufferStorageMultisample_procAddress fun<uint, int, uint, int, int, void> #Mutable
glRenderbufferStorageMultisample(target uint, samples int, internalformat uint, width int, height int) void {
	if glRenderbufferStorageMultisample_procAddress == null {
		glRenderbufferStorageMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glRenderbufferStorageMultisample"), fun<uint, int, uint, int, int, void>)
	}
	glRenderbufferStorageMultisample_procAddress(target, samples, internalformat, width, height)
}

:glResumeTransformFeedback_procAddress fun<void> #Mutable
glResumeTransformFeedback() void {
	if glResumeTransformFeedback_procAddress == null {
		glResumeTransformFeedback_procAddress = pointer_cast(SDL_GL_GetProcAddress("glResumeTransformFeedback"), fun<void>)
	}
	glResumeTransformFeedback_procAddress()
}

:glSampleCoverage_procAddress fun<float, byte, void> #Mutable
glSampleCoverage(value float, invert byte) void {
	if glSampleCoverage_procAddress == null {
		glSampleCoverage_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSampleCoverage"), fun<float, byte, void>)
	}
	glSampleCoverage_procAddress(value, invert)
}

:glSampleMaski_procAddress fun<uint, uint, void> #Mutable
glSampleMaski(maskNumber uint, mask uint) void {
	if glSampleMaski_procAddress == null {
		glSampleMaski_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSampleMaski"), fun<uint, uint, void>)
	}
	glSampleMaski_procAddress(maskNumber, mask)
}

:glSamplerParameterIiv_procAddress fun<uint, uint, *int, void> #Mutable
glSamplerParameterIiv(sampler uint, pname uint, param *int) void {
	if glSamplerParameterIiv_procAddress == null {
		glSamplerParameterIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSamplerParameterIiv"), fun<uint, uint, *int, void>)
	}
	glSamplerParameterIiv_procAddress(sampler, pname, param)
}

:glSamplerParameterIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glSamplerParameterIuiv(sampler uint, pname uint, param *uint) void {
	if glSamplerParameterIuiv_procAddress == null {
		glSamplerParameterIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSamplerParameterIuiv"), fun<uint, uint, *uint, void>)
	}
	glSamplerParameterIuiv_procAddress(sampler, pname, param)
}

:glSamplerParameterf_procAddress fun<uint, uint, float, void> #Mutable
glSamplerParameterf(sampler uint, pname uint, param float) void {
	if glSamplerParameterf_procAddress == null {
		glSamplerParameterf_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSamplerParameterf"), fun<uint, uint, float, void>)
	}
	glSamplerParameterf_procAddress(sampler, pname, param)
}

:glSamplerParameterfv_procAddress fun<uint, uint, *float, void> #Mutable
glSamplerParameterfv(sampler uint, pname uint, param *float) void {
	if glSamplerParameterfv_procAddress == null {
		glSamplerParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSamplerParameterfv"), fun<uint, uint, *float, void>)
	}
	glSamplerParameterfv_procAddress(sampler, pname, param)
}

:glSamplerParameteri_procAddress fun<uint, uint, int, void> #Mutable
glSamplerParameteri(sampler uint, pname uint, param int) void {
	if glSamplerParameteri_procAddress == null {
		glSamplerParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSamplerParameteri"), fun<uint, uint, int, void>)
	}
	glSamplerParameteri_procAddress(sampler, pname, param)
}

:glSamplerParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glSamplerParameteriv(sampler uint, pname uint, param *int) void {
	if glSamplerParameteriv_procAddress == null {
		glSamplerParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSamplerParameteriv"), fun<uint, uint, *int, void>)
	}
	glSamplerParameteriv_procAddress(sampler, pname, param)
}

:glScissor_procAddress fun<int, int, int, int, void> #Mutable
glScissor(x int, y int, width int, height int) void {
	if glScissor_procAddress == null {
		glScissor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glScissor"), fun<int, int, int, int, void>)
	}
	glScissor_procAddress(x, y, width, height)
}

:glScissorArrayv_procAddress fun<uint, int, *int, void> #Mutable
glScissorArrayv(first uint, count int, v *int) void {
	if glScissorArrayv_procAddress == null {
		glScissorArrayv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glScissorArrayv"), fun<uint, int, *int, void>)
	}
	glScissorArrayv_procAddress(first, count, v)
}

:glScissorIndexed_procAddress fun<uint, int, int, int, int, void> #Mutable
glScissorIndexed(index uint, left int, bottom int, width int, height int) void {
	if glScissorIndexed_procAddress == null {
		glScissorIndexed_procAddress = pointer_cast(SDL_GL_GetProcAddress("glScissorIndexed"), fun<uint, int, int, int, int, void>)
	}
	glScissorIndexed_procAddress(index, left, bottom, width, height)
}

:glScissorIndexedv_procAddress fun<uint, *int, void> #Mutable
glScissorIndexedv(index uint, v *int) void {
	if glScissorIndexedv_procAddress == null {
		glScissorIndexedv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glScissorIndexedv"), fun<uint, *int, void>)
	}
	glScissorIndexedv_procAddress(index, v)
}

:glShaderBinary_procAddress fun<int, *uint, uint, pointer, int, void> #Mutable
glShaderBinary(count int, shaders *uint, binaryformat uint, binary pointer, length int) void {
	if glShaderBinary_procAddress == null {
		glShaderBinary_procAddress = pointer_cast(SDL_GL_GetProcAddress("glShaderBinary"), fun<int, *uint, uint, pointer, int, void>)
	}
	glShaderBinary_procAddress(count, shaders, binaryformat, binary, length)
}

:glShaderSource_procAddress fun<uint, int, **sbyte, *int, void> #Mutable
glShaderSource(shader uint, count int, string_ **sbyte, length *int) void {
	if glShaderSource_procAddress == null {
		glShaderSource_procAddress = pointer_cast(SDL_GL_GetProcAddress("glShaderSource"), fun<uint, int, **sbyte, *int, void>)
	}
	glShaderSource_procAddress(shader, count, string_, length)
}

:glShaderStorageBlockBinding_procAddress fun<uint, uint, uint, void> #Mutable
glShaderStorageBlockBinding(program uint, storageBlockIndex uint, storageBlockBinding uint) void {
	if glShaderStorageBlockBinding_procAddress == null {
		glShaderStorageBlockBinding_procAddress = pointer_cast(SDL_GL_GetProcAddress("glShaderStorageBlockBinding"), fun<uint, uint, uint, void>)
	}
	glShaderStorageBlockBinding_procAddress(program, storageBlockIndex, storageBlockBinding)
}

:glSpecializeShader_procAddress fun<uint, *sbyte, uint, *uint, *uint, void> #Mutable
glSpecializeShader(shader uint, pEntryPoint *sbyte, numSpecializationConstants uint, pConstantIndex *uint, pConstantValue *uint) void {
	if glSpecializeShader_procAddress == null {
		glSpecializeShader_procAddress = pointer_cast(SDL_GL_GetProcAddress("glSpecializeShader"), fun<uint, *sbyte, uint, *uint, *uint, void>)
	}
	glSpecializeShader_procAddress(shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)
}

:glStencilFunc_procAddress fun<uint, int, uint, void> #Mutable
glStencilFunc(func uint, ref_ int, mask uint) void {
	if glStencilFunc_procAddress == null {
		glStencilFunc_procAddress = pointer_cast(SDL_GL_GetProcAddress("glStencilFunc"), fun<uint, int, uint, void>)
	}
	glStencilFunc_procAddress(func, ref_, mask)
}

:glStencilFuncSeparate_procAddress fun<uint, uint, int, uint, void> #Mutable
glStencilFuncSeparate(face uint, func uint, ref_ int, mask uint) void {
	if glStencilFuncSeparate_procAddress == null {
		glStencilFuncSeparate_procAddress = pointer_cast(SDL_GL_GetProcAddress("glStencilFuncSeparate"), fun<uint, uint, int, uint, void>)
	}
	glStencilFuncSeparate_procAddress(face, func, ref_, mask)
}

:glStencilMask_procAddress fun<uint, void> #Mutable
glStencilMask(mask uint) void {
	if glStencilMask_procAddress == null {
		glStencilMask_procAddress = pointer_cast(SDL_GL_GetProcAddress("glStencilMask"), fun<uint, void>)
	}
	glStencilMask_procAddress(mask)
}

:glStencilMaskSeparate_procAddress fun<uint, uint, void> #Mutable
glStencilMaskSeparate(face uint, mask uint) void {
	if glStencilMaskSeparate_procAddress == null {
		glStencilMaskSeparate_procAddress = pointer_cast(SDL_GL_GetProcAddress("glStencilMaskSeparate"), fun<uint, uint, void>)
	}
	glStencilMaskSeparate_procAddress(face, mask)
}

:glStencilOp_procAddress fun<uint, uint, uint, void> #Mutable
glStencilOp(fail uint, zfail uint, zpass uint) void {
	if glStencilOp_procAddress == null {
		glStencilOp_procAddress = pointer_cast(SDL_GL_GetProcAddress("glStencilOp"), fun<uint, uint, uint, void>)
	}
	glStencilOp_procAddress(fail, zfail, zpass)
}

:glStencilOpSeparate_procAddress fun<uint, uint, uint, uint, void> #Mutable
glStencilOpSeparate(face uint, sfail uint, dpfail uint, dppass uint) void {
	if glStencilOpSeparate_procAddress == null {
		glStencilOpSeparate_procAddress = pointer_cast(SDL_GL_GetProcAddress("glStencilOpSeparate"), fun<uint, uint, uint, uint, void>)
	}
	glStencilOpSeparate_procAddress(face, sfail, dpfail, dppass)
}

:glTexBuffer_procAddress fun<uint, uint, uint, void> #Mutable
glTexBuffer(target uint, internalformat uint, buffer uint) void {
	if glTexBuffer_procAddress == null {
		glTexBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexBuffer"), fun<uint, uint, uint, void>)
	}
	glTexBuffer_procAddress(target, internalformat, buffer)
}

:glTexBufferRange_procAddress fun<uint, uint, uint, ssize, ssize, void> #Mutable
glTexBufferRange(target uint, internalformat uint, buffer uint, offset ssize, size ssize) void {
	if glTexBufferRange_procAddress == null {
		glTexBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexBufferRange"), fun<uint, uint, uint, ssize, ssize, void>)
	}
	glTexBufferRange_procAddress(target, internalformat, buffer, offset, size)
}

:glTexImage1D_procAddress fun<uint, int, int, int, int, uint, uint, pointer, void> #Mutable
glTexImage1D(target uint, level int, internalformat int, width int, border int, format uint, type uint, pixels pointer) void {
	if glTexImage1D_procAddress == null {
		glTexImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexImage1D"), fun<uint, int, int, int, int, uint, uint, pointer, void>)
	}
	glTexImage1D_procAddress(target, level, internalformat, width, border, format, type, pixels)
}

:glTexImage2D_procAddress fun<uint, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glTexImage2D(target uint, level int, internalformat int, width int, height int, border int, format uint, type uint, pixels pointer) void {
	if glTexImage2D_procAddress == null {
		glTexImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexImage2D"), fun<uint, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glTexImage2D_procAddress(target, level, internalformat, width, height, border, format, type, pixels)
}

:glTexImage2DMultisample_procAddress fun<uint, int, uint, int, int, byte, void> #Mutable
glTexImage2DMultisample(target uint, samples int, internalformat uint, width int, height int, fixedsamplelocations byte) void {
	if glTexImage2DMultisample_procAddress == null {
		glTexImage2DMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexImage2DMultisample"), fun<uint, int, uint, int, int, byte, void>)
	}
	glTexImage2DMultisample_procAddress(target, samples, internalformat, width, height, fixedsamplelocations)
}

:glTexImage3D_procAddress fun<uint, int, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glTexImage3D(target uint, level int, internalformat int, width int, height int, depth int, border int, format uint, type uint, pixels pointer) void {
	if glTexImage3D_procAddress == null {
		glTexImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexImage3D"), fun<uint, int, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glTexImage3D_procAddress(target, level, internalformat, width, height, depth, border, format, type, pixels)
}

:glTexImage3DMultisample_procAddress fun<uint, int, uint, int, int, int, byte, void> #Mutable
glTexImage3DMultisample(target uint, samples int, internalformat uint, width int, height int, depth int, fixedsamplelocations byte) void {
	if glTexImage3DMultisample_procAddress == null {
		glTexImage3DMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexImage3DMultisample"), fun<uint, int, uint, int, int, int, byte, void>)
	}
	glTexImage3DMultisample_procAddress(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}

:glTexParameterIiv_procAddress fun<uint, uint, *int, void> #Mutable
glTexParameterIiv(target uint, pname uint, params *int) void {
	if glTexParameterIiv_procAddress == null {
		glTexParameterIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexParameterIiv"), fun<uint, uint, *int, void>)
	}
	glTexParameterIiv_procAddress(target, pname, params)
}

:glTexParameterIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glTexParameterIuiv(target uint, pname uint, params *uint) void {
	if glTexParameterIuiv_procAddress == null {
		glTexParameterIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexParameterIuiv"), fun<uint, uint, *uint, void>)
	}
	glTexParameterIuiv_procAddress(target, pname, params)
}

:glTexParameterf_procAddress fun<uint, uint, float, void> #Mutable
glTexParameterf(target uint, pname uint, param float) void {
	if glTexParameterf_procAddress == null {
		glTexParameterf_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexParameterf"), fun<uint, uint, float, void>)
	}
	glTexParameterf_procAddress(target, pname, param)
}

:glTexParameterfv_procAddress fun<uint, uint, *float, void> #Mutable
glTexParameterfv(target uint, pname uint, params *float) void {
	if glTexParameterfv_procAddress == null {
		glTexParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexParameterfv"), fun<uint, uint, *float, void>)
	}
	glTexParameterfv_procAddress(target, pname, params)
}

:glTexParameteri_procAddress fun<uint, uint, int, void> #Mutable
glTexParameteri(target uint, pname uint, param int) void {
	if glTexParameteri_procAddress == null {
		glTexParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexParameteri"), fun<uint, uint, int, void>)
	}
	glTexParameteri_procAddress(target, pname, param)
}

:glTexParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glTexParameteriv(target uint, pname uint, params *int) void {
	if glTexParameteriv_procAddress == null {
		glTexParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexParameteriv"), fun<uint, uint, *int, void>)
	}
	glTexParameteriv_procAddress(target, pname, params)
}

:glTexStorage1D_procAddress fun<uint, int, uint, int, void> #Mutable
glTexStorage1D(target uint, levels int, internalformat uint, width int) void {
	if glTexStorage1D_procAddress == null {
		glTexStorage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexStorage1D"), fun<uint, int, uint, int, void>)
	}
	glTexStorage1D_procAddress(target, levels, internalformat, width)
}

:glTexStorage2D_procAddress fun<uint, int, uint, int, int, void> #Mutable
glTexStorage2D(target uint, levels int, internalformat uint, width int, height int) void {
	if glTexStorage2D_procAddress == null {
		glTexStorage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexStorage2D"), fun<uint, int, uint, int, int, void>)
	}
	glTexStorage2D_procAddress(target, levels, internalformat, width, height)
}

:glTexStorage2DMultisample_procAddress fun<uint, int, uint, int, int, byte, void> #Mutable
glTexStorage2DMultisample(target uint, samples int, internalformat uint, width int, height int, fixedsamplelocations byte) void {
	if glTexStorage2DMultisample_procAddress == null {
		glTexStorage2DMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexStorage2DMultisample"), fun<uint, int, uint, int, int, byte, void>)
	}
	glTexStorage2DMultisample_procAddress(target, samples, internalformat, width, height, fixedsamplelocations)
}

:glTexStorage3D_procAddress fun<uint, int, uint, int, int, int, void> #Mutable
glTexStorage3D(target uint, levels int, internalformat uint, width int, height int, depth int) void {
	if glTexStorage3D_procAddress == null {
		glTexStorage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexStorage3D"), fun<uint, int, uint, int, int, int, void>)
	}
	glTexStorage3D_procAddress(target, levels, internalformat, width, height, depth)
}

:glTexStorage3DMultisample_procAddress fun<uint, int, uint, int, int, int, byte, void> #Mutable
glTexStorage3DMultisample(target uint, samples int, internalformat uint, width int, height int, depth int, fixedsamplelocations byte) void {
	if glTexStorage3DMultisample_procAddress == null {
		glTexStorage3DMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexStorage3DMultisample"), fun<uint, int, uint, int, int, int, byte, void>)
	}
	glTexStorage3DMultisample_procAddress(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}

:glTexSubImage1D_procAddress fun<uint, int, int, int, uint, uint, pointer, void> #Mutable
glTexSubImage1D(target uint, level int, xoffset int, width int, format uint, type uint, pixels pointer) void {
	if glTexSubImage1D_procAddress == null {
		glTexSubImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexSubImage1D"), fun<uint, int, int, int, uint, uint, pointer, void>)
	}
	glTexSubImage1D_procAddress(target, level, xoffset, width, format, type, pixels)
}

:glTexSubImage2D_procAddress fun<uint, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glTexSubImage2D(target uint, level int, xoffset int, yoffset int, width int, height int, format uint, type uint, pixels pointer) void {
	if glTexSubImage2D_procAddress == null {
		glTexSubImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexSubImage2D"), fun<uint, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glTexSubImage2D_procAddress(target, level, xoffset, yoffset, width, height, format, type, pixels)
}

:glTexSubImage3D_procAddress fun<uint, int, int, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glTexSubImage3D(target uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, format uint, type uint, pixels pointer) void {
	if glTexSubImage3D_procAddress == null {
		glTexSubImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTexSubImage3D"), fun<uint, int, int, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glTexSubImage3D_procAddress(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}

:glTextureBarrier_procAddress fun<void> #Mutable
glTextureBarrier() void {
	if glTextureBarrier_procAddress == null {
		glTextureBarrier_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureBarrier"), fun<void>)
	}
	glTextureBarrier_procAddress()
}

:glTextureBuffer_procAddress fun<uint, uint, uint, void> #Mutable
glTextureBuffer(texture uint, internalformat uint, buffer uint) void {
	if glTextureBuffer_procAddress == null {
		glTextureBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureBuffer"), fun<uint, uint, uint, void>)
	}
	glTextureBuffer_procAddress(texture, internalformat, buffer)
}

:glTextureBufferRange_procAddress fun<uint, uint, uint, ssize, ssize, void> #Mutable
glTextureBufferRange(texture uint, internalformat uint, buffer uint, offset ssize, size ssize) void {
	if glTextureBufferRange_procAddress == null {
		glTextureBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureBufferRange"), fun<uint, uint, uint, ssize, ssize, void>)
	}
	glTextureBufferRange_procAddress(texture, internalformat, buffer, offset, size)
}

:glTextureParameterIiv_procAddress fun<uint, uint, *int, void> #Mutable
glTextureParameterIiv(texture uint, pname uint, params *int) void {
	if glTextureParameterIiv_procAddress == null {
		glTextureParameterIiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureParameterIiv"), fun<uint, uint, *int, void>)
	}
	glTextureParameterIiv_procAddress(texture, pname, params)
}

:glTextureParameterIuiv_procAddress fun<uint, uint, *uint, void> #Mutable
glTextureParameterIuiv(texture uint, pname uint, params *uint) void {
	if glTextureParameterIuiv_procAddress == null {
		glTextureParameterIuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureParameterIuiv"), fun<uint, uint, *uint, void>)
	}
	glTextureParameterIuiv_procAddress(texture, pname, params)
}

:glTextureParameterf_procAddress fun<uint, uint, float, void> #Mutable
glTextureParameterf(texture uint, pname uint, param float) void {
	if glTextureParameterf_procAddress == null {
		glTextureParameterf_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureParameterf"), fun<uint, uint, float, void>)
	}
	glTextureParameterf_procAddress(texture, pname, param)
}

:glTextureParameterfv_procAddress fun<uint, uint, *float, void> #Mutable
glTextureParameterfv(texture uint, pname uint, param *float) void {
	if glTextureParameterfv_procAddress == null {
		glTextureParameterfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureParameterfv"), fun<uint, uint, *float, void>)
	}
	glTextureParameterfv_procAddress(texture, pname, param)
}

:glTextureParameteri_procAddress fun<uint, uint, int, void> #Mutable
glTextureParameteri(texture uint, pname uint, param int) void {
	if glTextureParameteri_procAddress == null {
		glTextureParameteri_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureParameteri"), fun<uint, uint, int, void>)
	}
	glTextureParameteri_procAddress(texture, pname, param)
}

:glTextureParameteriv_procAddress fun<uint, uint, *int, void> #Mutable
glTextureParameteriv(texture uint, pname uint, param *int) void {
	if glTextureParameteriv_procAddress == null {
		glTextureParameteriv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureParameteriv"), fun<uint, uint, *int, void>)
	}
	glTextureParameteriv_procAddress(texture, pname, param)
}

:glTextureStorage1D_procAddress fun<uint, int, uint, int, void> #Mutable
glTextureStorage1D(texture uint, levels int, internalformat uint, width int) void {
	if glTextureStorage1D_procAddress == null {
		glTextureStorage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureStorage1D"), fun<uint, int, uint, int, void>)
	}
	glTextureStorage1D_procAddress(texture, levels, internalformat, width)
}

:glTextureStorage2D_procAddress fun<uint, int, uint, int, int, void> #Mutable
glTextureStorage2D(texture uint, levels int, internalformat uint, width int, height int) void {
	if glTextureStorage2D_procAddress == null {
		glTextureStorage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureStorage2D"), fun<uint, int, uint, int, int, void>)
	}
	glTextureStorage2D_procAddress(texture, levels, internalformat, width, height)
}

:glTextureStorage2DMultisample_procAddress fun<uint, int, uint, int, int, byte, void> #Mutable
glTextureStorage2DMultisample(texture uint, samples int, internalformat uint, width int, height int, fixedsamplelocations byte) void {
	if glTextureStorage2DMultisample_procAddress == null {
		glTextureStorage2DMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureStorage2DMultisample"), fun<uint, int, uint, int, int, byte, void>)
	}
	glTextureStorage2DMultisample_procAddress(texture, samples, internalformat, width, height, fixedsamplelocations)
}

:glTextureStorage3D_procAddress fun<uint, int, uint, int, int, int, void> #Mutable
glTextureStorage3D(texture uint, levels int, internalformat uint, width int, height int, depth int) void {
	if glTextureStorage3D_procAddress == null {
		glTextureStorage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureStorage3D"), fun<uint, int, uint, int, int, int, void>)
	}
	glTextureStorage3D_procAddress(texture, levels, internalformat, width, height, depth)
}

:glTextureStorage3DMultisample_procAddress fun<uint, int, uint, int, int, int, byte, void> #Mutable
glTextureStorage3DMultisample(texture uint, samples int, internalformat uint, width int, height int, depth int, fixedsamplelocations byte) void {
	if glTextureStorage3DMultisample_procAddress == null {
		glTextureStorage3DMultisample_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureStorage3DMultisample"), fun<uint, int, uint, int, int, int, byte, void>)
	}
	glTextureStorage3DMultisample_procAddress(texture, samples, internalformat, width, height, depth, fixedsamplelocations)
}

:glTextureSubImage1D_procAddress fun<uint, int, int, int, uint, uint, pointer, void> #Mutable
glTextureSubImage1D(texture uint, level int, xoffset int, width int, format uint, type uint, pixels pointer) void {
	if glTextureSubImage1D_procAddress == null {
		glTextureSubImage1D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureSubImage1D"), fun<uint, int, int, int, uint, uint, pointer, void>)
	}
	glTextureSubImage1D_procAddress(texture, level, xoffset, width, format, type, pixels)
}

:glTextureSubImage2D_procAddress fun<uint, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glTextureSubImage2D(texture uint, level int, xoffset int, yoffset int, width int, height int, format uint, type uint, pixels pointer) void {
	if glTextureSubImage2D_procAddress == null {
		glTextureSubImage2D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureSubImage2D"), fun<uint, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glTextureSubImage2D_procAddress(texture, level, xoffset, yoffset, width, height, format, type, pixels)
}

:glTextureSubImage3D_procAddress fun<uint, int, int, int, int, int, int, int, uint, uint, pointer, void> #Mutable
glTextureSubImage3D(texture uint, level int, xoffset int, yoffset int, zoffset int, width int, height int, depth int, format uint, type uint, pixels pointer) void {
	if glTextureSubImage3D_procAddress == null {
		glTextureSubImage3D_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureSubImage3D"), fun<uint, int, int, int, int, int, int, int, uint, uint, pointer, void>)
	}
	glTextureSubImage3D_procAddress(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}

:glTextureView_procAddress fun<uint, uint, uint, uint, uint, uint, uint, uint, void> #Mutable
glTextureView(texture uint, target uint, origtexture uint, internalformat uint, minlevel uint, numlevels uint, minlayer uint, numlayers uint) void {
	if glTextureView_procAddress == null {
		glTextureView_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTextureView"), fun<uint, uint, uint, uint, uint, uint, uint, uint, void>)
	}
	glTextureView_procAddress(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}

:glTransformFeedbackBufferBase_procAddress fun<uint, uint, uint, void> #Mutable
glTransformFeedbackBufferBase(xfb uint, index uint, buffer uint) void {
	if glTransformFeedbackBufferBase_procAddress == null {
		glTransformFeedbackBufferBase_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTransformFeedbackBufferBase"), fun<uint, uint, uint, void>)
	}
	glTransformFeedbackBufferBase_procAddress(xfb, index, buffer)
}

:glTransformFeedbackBufferRange_procAddress fun<uint, uint, uint, ssize, ssize, void> #Mutable
glTransformFeedbackBufferRange(xfb uint, index uint, buffer uint, offset ssize, size ssize) void {
	if glTransformFeedbackBufferRange_procAddress == null {
		glTransformFeedbackBufferRange_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTransformFeedbackBufferRange"), fun<uint, uint, uint, ssize, ssize, void>)
	}
	glTransformFeedbackBufferRange_procAddress(xfb, index, buffer, offset, size)
}

:glTransformFeedbackVaryings_procAddress fun<uint, int, **sbyte, uint, void> #Mutable
glTransformFeedbackVaryings(program uint, count int, varyings **sbyte, bufferMode uint) void {
	if glTransformFeedbackVaryings_procAddress == null {
		glTransformFeedbackVaryings_procAddress = pointer_cast(SDL_GL_GetProcAddress("glTransformFeedbackVaryings"), fun<uint, int, **sbyte, uint, void>)
	}
	glTransformFeedbackVaryings_procAddress(program, count, varyings, bufferMode)
}

:glUniform1d_procAddress fun<int, double, void> #Mutable
glUniform1d(location int, x double) void {
	if glUniform1d_procAddress == null {
		glUniform1d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1d"), fun<int, double, void>)
	}
	glUniform1d_procAddress(location, x)
}

:glUniform1dv_procAddress fun<int, int, *double, void> #Mutable
glUniform1dv(location int, count int, value *double) void {
	if glUniform1dv_procAddress == null {
		glUniform1dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1dv"), fun<int, int, *double, void>)
	}
	glUniform1dv_procAddress(location, count, value)
}

:glUniform1f_procAddress fun<int, float, void> #Mutable
glUniform1f(location int, v0 float) void {
	if glUniform1f_procAddress == null {
		glUniform1f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1f"), fun<int, float, void>)
	}
	glUniform1f_procAddress(location, v0)
}

:glUniform1fv_procAddress fun<int, int, *float, void> #Mutable
glUniform1fv(location int, count int, value *float) void {
	if glUniform1fv_procAddress == null {
		glUniform1fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1fv"), fun<int, int, *float, void>)
	}
	glUniform1fv_procAddress(location, count, value)
}

:glUniform1i_procAddress fun<int, int, void> #Mutable
glUniform1i(location int, v0 int) void {
	if glUniform1i_procAddress == null {
		glUniform1i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1i"), fun<int, int, void>)
	}
	glUniform1i_procAddress(location, v0)
}

:glUniform1iv_procAddress fun<int, int, *int, void> #Mutable
glUniform1iv(location int, count int, value *int) void {
	if glUniform1iv_procAddress == null {
		glUniform1iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1iv"), fun<int, int, *int, void>)
	}
	glUniform1iv_procAddress(location, count, value)
}

:glUniform1ui_procAddress fun<int, uint, void> #Mutable
glUniform1ui(location int, v0 uint) void {
	if glUniform1ui_procAddress == null {
		glUniform1ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1ui"), fun<int, uint, void>)
	}
	glUniform1ui_procAddress(location, v0)
}

:glUniform1uiv_procAddress fun<int, int, *uint, void> #Mutable
glUniform1uiv(location int, count int, value *uint) void {
	if glUniform1uiv_procAddress == null {
		glUniform1uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform1uiv"), fun<int, int, *uint, void>)
	}
	glUniform1uiv_procAddress(location, count, value)
}

:glUniform2d_procAddress fun<int, double, double, void> #Mutable
glUniform2d(location int, x double, y double) void {
	if glUniform2d_procAddress == null {
		glUniform2d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2d"), fun<int, double, double, void>)
	}
	glUniform2d_procAddress(location, x, y)
}

:glUniform2dv_procAddress fun<int, int, *double, void> #Mutable
glUniform2dv(location int, count int, value *double) void {
	if glUniform2dv_procAddress == null {
		glUniform2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2dv"), fun<int, int, *double, void>)
	}
	glUniform2dv_procAddress(location, count, value)
}

:glUniform2f_procAddress fun<int, float, float, void> #Mutable
glUniform2f(location int, v0 float, v1 float) void {
	if glUniform2f_procAddress == null {
		glUniform2f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2f"), fun<int, float, float, void>)
	}
	glUniform2f_procAddress(location, v0, v1)
}

:glUniform2fv_procAddress fun<int, int, *float, void> #Mutable
glUniform2fv(location int, count int, value *float) void {
	if glUniform2fv_procAddress == null {
		glUniform2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2fv"), fun<int, int, *float, void>)
	}
	glUniform2fv_procAddress(location, count, value)
}

:glUniform2i_procAddress fun<int, int, int, void> #Mutable
glUniform2i(location int, v0 int, v1 int) void {
	if glUniform2i_procAddress == null {
		glUniform2i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2i"), fun<int, int, int, void>)
	}
	glUniform2i_procAddress(location, v0, v1)
}

:glUniform2iv_procAddress fun<int, int, *int, void> #Mutable
glUniform2iv(location int, count int, value *int) void {
	if glUniform2iv_procAddress == null {
		glUniform2iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2iv"), fun<int, int, *int, void>)
	}
	glUniform2iv_procAddress(location, count, value)
}

:glUniform2ui_procAddress fun<int, uint, uint, void> #Mutable
glUniform2ui(location int, v0 uint, v1 uint) void {
	if glUniform2ui_procAddress == null {
		glUniform2ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2ui"), fun<int, uint, uint, void>)
	}
	glUniform2ui_procAddress(location, v0, v1)
}

:glUniform2uiv_procAddress fun<int, int, *uint, void> #Mutable
glUniform2uiv(location int, count int, value *uint) void {
	if glUniform2uiv_procAddress == null {
		glUniform2uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform2uiv"), fun<int, int, *uint, void>)
	}
	glUniform2uiv_procAddress(location, count, value)
}

:glUniform3d_procAddress fun<int, double, double, double, void> #Mutable
glUniform3d(location int, x double, y double, z double) void {
	if glUniform3d_procAddress == null {
		glUniform3d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3d"), fun<int, double, double, double, void>)
	}
	glUniform3d_procAddress(location, x, y, z)
}

:glUniform3dv_procAddress fun<int, int, *double, void> #Mutable
glUniform3dv(location int, count int, value *double) void {
	if glUniform3dv_procAddress == null {
		glUniform3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3dv"), fun<int, int, *double, void>)
	}
	glUniform3dv_procAddress(location, count, value)
}

:glUniform3f_procAddress fun<int, float, float, float, void> #Mutable
glUniform3f(location int, v0 float, v1 float, v2 float) void {
	if glUniform3f_procAddress == null {
		glUniform3f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3f"), fun<int, float, float, float, void>)
	}
	glUniform3f_procAddress(location, v0, v1, v2)
}

:glUniform3fv_procAddress fun<int, int, *float, void> #Mutable
glUniform3fv(location int, count int, value *float) void {
	if glUniform3fv_procAddress == null {
		glUniform3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3fv"), fun<int, int, *float, void>)
	}
	glUniform3fv_procAddress(location, count, value)
}

:glUniform3i_procAddress fun<int, int, int, int, void> #Mutable
glUniform3i(location int, v0 int, v1 int, v2 int) void {
	if glUniform3i_procAddress == null {
		glUniform3i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3i"), fun<int, int, int, int, void>)
	}
	glUniform3i_procAddress(location, v0, v1, v2)
}

:glUniform3iv_procAddress fun<int, int, *int, void> #Mutable
glUniform3iv(location int, count int, value *int) void {
	if glUniform3iv_procAddress == null {
		glUniform3iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3iv"), fun<int, int, *int, void>)
	}
	glUniform3iv_procAddress(location, count, value)
}

:glUniform3ui_procAddress fun<int, uint, uint, uint, void> #Mutable
glUniform3ui(location int, v0 uint, v1 uint, v2 uint) void {
	if glUniform3ui_procAddress == null {
		glUniform3ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3ui"), fun<int, uint, uint, uint, void>)
	}
	glUniform3ui_procAddress(location, v0, v1, v2)
}

:glUniform3uiv_procAddress fun<int, int, *uint, void> #Mutable
glUniform3uiv(location int, count int, value *uint) void {
	if glUniform3uiv_procAddress == null {
		glUniform3uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform3uiv"), fun<int, int, *uint, void>)
	}
	glUniform3uiv_procAddress(location, count, value)
}

:glUniform4d_procAddress fun<int, double, double, double, double, void> #Mutable
glUniform4d(location int, x double, y double, z double, w double) void {
	if glUniform4d_procAddress == null {
		glUniform4d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4d"), fun<int, double, double, double, double, void>)
	}
	glUniform4d_procAddress(location, x, y, z, w)
}

:glUniform4dv_procAddress fun<int, int, *double, void> #Mutable
glUniform4dv(location int, count int, value *double) void {
	if glUniform4dv_procAddress == null {
		glUniform4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4dv"), fun<int, int, *double, void>)
	}
	glUniform4dv_procAddress(location, count, value)
}

:glUniform4f_procAddress fun<int, float, float, float, float, void> #Mutable
glUniform4f(location int, v0 float, v1 float, v2 float, v3 float) void {
	if glUniform4f_procAddress == null {
		glUniform4f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4f"), fun<int, float, float, float, float, void>)
	}
	glUniform4f_procAddress(location, v0, v1, v2, v3)
}

:glUniform4fv_procAddress fun<int, int, *float, void> #Mutable
glUniform4fv(location int, count int, value *float) void {
	if glUniform4fv_procAddress == null {
		glUniform4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4fv"), fun<int, int, *float, void>)
	}
	glUniform4fv_procAddress(location, count, value)
}

:glUniform4i_procAddress fun<int, int, int, int, int, void> #Mutable
glUniform4i(location int, v0 int, v1 int, v2 int, v3 int) void {
	if glUniform4i_procAddress == null {
		glUniform4i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4i"), fun<int, int, int, int, int, void>)
	}
	glUniform4i_procAddress(location, v0, v1, v2, v3)
}

:glUniform4iv_procAddress fun<int, int, *int, void> #Mutable
glUniform4iv(location int, count int, value *int) void {
	if glUniform4iv_procAddress == null {
		glUniform4iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4iv"), fun<int, int, *int, void>)
	}
	glUniform4iv_procAddress(location, count, value)
}

:glUniform4ui_procAddress fun<int, uint, uint, uint, uint, void> #Mutable
glUniform4ui(location int, v0 uint, v1 uint, v2 uint, v3 uint) void {
	if glUniform4ui_procAddress == null {
		glUniform4ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4ui"), fun<int, uint, uint, uint, uint, void>)
	}
	glUniform4ui_procAddress(location, v0, v1, v2, v3)
}

:glUniform4uiv_procAddress fun<int, int, *uint, void> #Mutable
glUniform4uiv(location int, count int, value *uint) void {
	if glUniform4uiv_procAddress == null {
		glUniform4uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniform4uiv"), fun<int, int, *uint, void>)
	}
	glUniform4uiv_procAddress(location, count, value)
}

:glUniformBlockBinding_procAddress fun<uint, uint, uint, void> #Mutable
glUniformBlockBinding(program uint, uniformBlockIndex uint, uniformBlockBinding uint) void {
	if glUniformBlockBinding_procAddress == null {
		glUniformBlockBinding_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformBlockBinding"), fun<uint, uint, uint, void>)
	}
	glUniformBlockBinding_procAddress(program, uniformBlockIndex, uniformBlockBinding)
}

:glUniformMatrix2dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix2dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix2dv_procAddress == null {
		glUniformMatrix2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix2dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix2dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix2fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix2fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix2fv_procAddress == null {
		glUniformMatrix2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix2fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix2fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix2x3dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix2x3dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix2x3dv_procAddress == null {
		glUniformMatrix2x3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix2x3dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix2x3dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix2x3fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix2x3fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix2x3fv_procAddress == null {
		glUniformMatrix2x3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix2x3fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix2x3fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix2x4dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix2x4dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix2x4dv_procAddress == null {
		glUniformMatrix2x4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix2x4dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix2x4dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix2x4fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix2x4fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix2x4fv_procAddress == null {
		glUniformMatrix2x4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix2x4fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix2x4fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix3dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix3dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix3dv_procAddress == null {
		glUniformMatrix3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix3dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix3dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix3fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix3fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix3fv_procAddress == null {
		glUniformMatrix3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix3fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix3fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix3x2dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix3x2dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix3x2dv_procAddress == null {
		glUniformMatrix3x2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix3x2dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix3x2dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix3x2fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix3x2fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix3x2fv_procAddress == null {
		glUniformMatrix3x2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix3x2fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix3x2fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix3x4dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix3x4dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix3x4dv_procAddress == null {
		glUniformMatrix3x4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix3x4dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix3x4dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix3x4fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix3x4fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix3x4fv_procAddress == null {
		glUniformMatrix3x4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix3x4fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix3x4fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix4dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix4dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix4dv_procAddress == null {
		glUniformMatrix4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix4dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix4dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix4fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix4fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix4fv_procAddress == null {
		glUniformMatrix4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix4fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix4fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix4x2dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix4x2dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix4x2dv_procAddress == null {
		glUniformMatrix4x2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix4x2dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix4x2dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix4x2fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix4x2fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix4x2fv_procAddress == null {
		glUniformMatrix4x2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix4x2fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix4x2fv_procAddress(location, count, transpose, value)
}

:glUniformMatrix4x3dv_procAddress fun<int, int, byte, *double, void> #Mutable
glUniformMatrix4x3dv(location int, count int, transpose byte, value *double) void {
	if glUniformMatrix4x3dv_procAddress == null {
		glUniformMatrix4x3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix4x3dv"), fun<int, int, byte, *double, void>)
	}
	glUniformMatrix4x3dv_procAddress(location, count, transpose, value)
}

:glUniformMatrix4x3fv_procAddress fun<int, int, byte, *float, void> #Mutable
glUniformMatrix4x3fv(location int, count int, transpose byte, value *float) void {
	if glUniformMatrix4x3fv_procAddress == null {
		glUniformMatrix4x3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformMatrix4x3fv"), fun<int, int, byte, *float, void>)
	}
	glUniformMatrix4x3fv_procAddress(location, count, transpose, value)
}

:glUniformSubroutinesuiv_procAddress fun<uint, int, *uint, void> #Mutable
glUniformSubroutinesuiv(shadertype uint, count int, indices *uint) void {
	if glUniformSubroutinesuiv_procAddress == null {
		glUniformSubroutinesuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUniformSubroutinesuiv"), fun<uint, int, *uint, void>)
	}
	glUniformSubroutinesuiv_procAddress(shadertype, count, indices)
}

:glUnmapBuffer_procAddress fun<uint, byte> #Mutable
glUnmapBuffer(target uint) byte {
	if glUnmapBuffer_procAddress == null {
		glUnmapBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUnmapBuffer"), fun<uint, byte>)
	}
	return glUnmapBuffer_procAddress(target)
}

:glUnmapNamedBuffer_procAddress fun<uint, byte> #Mutable
glUnmapNamedBuffer(buffer uint) byte {
	if glUnmapNamedBuffer_procAddress == null {
		glUnmapNamedBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUnmapNamedBuffer"), fun<uint, byte>)
	}
	return glUnmapNamedBuffer_procAddress(buffer)
}

:glUseProgram_procAddress fun<uint, void> #Mutable
glUseProgram(program uint) void {
	if glUseProgram_procAddress == null {
		glUseProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUseProgram"), fun<uint, void>)
	}
	glUseProgram_procAddress(program)
}

:glUseProgramStages_procAddress fun<uint, uint, uint, void> #Mutable
glUseProgramStages(pipeline uint, stages uint, program uint) void {
	if glUseProgramStages_procAddress == null {
		glUseProgramStages_procAddress = pointer_cast(SDL_GL_GetProcAddress("glUseProgramStages"), fun<uint, uint, uint, void>)
	}
	glUseProgramStages_procAddress(pipeline, stages, program)
}

:glValidateProgram_procAddress fun<uint, void> #Mutable
glValidateProgram(program uint) void {
	if glValidateProgram_procAddress == null {
		glValidateProgram_procAddress = pointer_cast(SDL_GL_GetProcAddress("glValidateProgram"), fun<uint, void>)
	}
	glValidateProgram_procAddress(program)
}

:glValidateProgramPipeline_procAddress fun<uint, void> #Mutable
glValidateProgramPipeline(pipeline uint) void {
	if glValidateProgramPipeline_procAddress == null {
		glValidateProgramPipeline_procAddress = pointer_cast(SDL_GL_GetProcAddress("glValidateProgramPipeline"), fun<uint, void>)
	}
	glValidateProgramPipeline_procAddress(pipeline)
}

:glVertexArrayAttribBinding_procAddress fun<uint, uint, uint, void> #Mutable
glVertexArrayAttribBinding(vaobj uint, attribindex uint, bindingindex uint) void {
	if glVertexArrayAttribBinding_procAddress == null {
		glVertexArrayAttribBinding_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayAttribBinding"), fun<uint, uint, uint, void>)
	}
	glVertexArrayAttribBinding_procAddress(vaobj, attribindex, bindingindex)
}

:glVertexArrayAttribFormat_procAddress fun<uint, uint, int, uint, byte, uint, void> #Mutable
glVertexArrayAttribFormat(vaobj uint, attribindex uint, size int, type uint, normalized byte, relativeoffset uint) void {
	if glVertexArrayAttribFormat_procAddress == null {
		glVertexArrayAttribFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayAttribFormat"), fun<uint, uint, int, uint, byte, uint, void>)
	}
	glVertexArrayAttribFormat_procAddress(vaobj, attribindex, size, type, normalized, relativeoffset)
}

:glVertexArrayAttribIFormat_procAddress fun<uint, uint, int, uint, uint, void> #Mutable
glVertexArrayAttribIFormat(vaobj uint, attribindex uint, size int, type uint, relativeoffset uint) void {
	if glVertexArrayAttribIFormat_procAddress == null {
		glVertexArrayAttribIFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayAttribIFormat"), fun<uint, uint, int, uint, uint, void>)
	}
	glVertexArrayAttribIFormat_procAddress(vaobj, attribindex, size, type, relativeoffset)
}

:glVertexArrayAttribLFormat_procAddress fun<uint, uint, int, uint, uint, void> #Mutable
glVertexArrayAttribLFormat(vaobj uint, attribindex uint, size int, type uint, relativeoffset uint) void {
	if glVertexArrayAttribLFormat_procAddress == null {
		glVertexArrayAttribLFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayAttribLFormat"), fun<uint, uint, int, uint, uint, void>)
	}
	glVertexArrayAttribLFormat_procAddress(vaobj, attribindex, size, type, relativeoffset)
}

:glVertexArrayBindingDivisor_procAddress fun<uint, uint, uint, void> #Mutable
glVertexArrayBindingDivisor(vaobj uint, bindingindex uint, divisor uint) void {
	if glVertexArrayBindingDivisor_procAddress == null {
		glVertexArrayBindingDivisor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayBindingDivisor"), fun<uint, uint, uint, void>)
	}
	glVertexArrayBindingDivisor_procAddress(vaobj, bindingindex, divisor)
}

:glVertexArrayElementBuffer_procAddress fun<uint, uint, void> #Mutable
glVertexArrayElementBuffer(vaobj uint, buffer uint) void {
	if glVertexArrayElementBuffer_procAddress == null {
		glVertexArrayElementBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayElementBuffer"), fun<uint, uint, void>)
	}
	glVertexArrayElementBuffer_procAddress(vaobj, buffer)
}

:glVertexArrayVertexBuffer_procAddress fun<uint, uint, uint, ssize, int, void> #Mutable
glVertexArrayVertexBuffer(vaobj uint, bindingindex uint, buffer uint, offset ssize, stride int) void {
	if glVertexArrayVertexBuffer_procAddress == null {
		glVertexArrayVertexBuffer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayVertexBuffer"), fun<uint, uint, uint, ssize, int, void>)
	}
	glVertexArrayVertexBuffer_procAddress(vaobj, bindingindex, buffer, offset, stride)
}

:glVertexArrayVertexBuffers_procAddress fun<uint, uint, int, *uint, *ssize, *int, void> #Mutable
glVertexArrayVertexBuffers(vaobj uint, first uint, count int, buffers *uint, offsets *ssize, strides *int) void {
	if glVertexArrayVertexBuffers_procAddress == null {
		glVertexArrayVertexBuffers_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexArrayVertexBuffers"), fun<uint, uint, int, *uint, *ssize, *int, void>)
	}
	glVertexArrayVertexBuffers_procAddress(vaobj, first, count, buffers, offsets, strides)
}

:glVertexAttrib1d_procAddress fun<uint, double, void> #Mutable
glVertexAttrib1d(index uint, x double) void {
	if glVertexAttrib1d_procAddress == null {
		glVertexAttrib1d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib1d"), fun<uint, double, void>)
	}
	glVertexAttrib1d_procAddress(index, x)
}

:glVertexAttrib1dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttrib1dv(index uint, v *double) void {
	if glVertexAttrib1dv_procAddress == null {
		glVertexAttrib1dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib1dv"), fun<uint, *double, void>)
	}
	glVertexAttrib1dv_procAddress(index, v)
}

:glVertexAttrib1f_procAddress fun<uint, float, void> #Mutable
glVertexAttrib1f(index uint, x float) void {
	if glVertexAttrib1f_procAddress == null {
		glVertexAttrib1f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib1f"), fun<uint, float, void>)
	}
	glVertexAttrib1f_procAddress(index, x)
}

:glVertexAttrib1fv_procAddress fun<uint, *float, void> #Mutable
glVertexAttrib1fv(index uint, v *float) void {
	if glVertexAttrib1fv_procAddress == null {
		glVertexAttrib1fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib1fv"), fun<uint, *float, void>)
	}
	glVertexAttrib1fv_procAddress(index, v)
}

:glVertexAttrib1s_procAddress fun<uint, short, void> #Mutable
glVertexAttrib1s(index uint, x short) void {
	if glVertexAttrib1s_procAddress == null {
		glVertexAttrib1s_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib1s"), fun<uint, short, void>)
	}
	glVertexAttrib1s_procAddress(index, x)
}

:glVertexAttrib1sv_procAddress fun<uint, *short, void> #Mutable
glVertexAttrib1sv(index uint, v *short) void {
	if glVertexAttrib1sv_procAddress == null {
		glVertexAttrib1sv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib1sv"), fun<uint, *short, void>)
	}
	glVertexAttrib1sv_procAddress(index, v)
}

:glVertexAttrib2d_procAddress fun<uint, double, double, void> #Mutable
glVertexAttrib2d(index uint, x double, y double) void {
	if glVertexAttrib2d_procAddress == null {
		glVertexAttrib2d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib2d"), fun<uint, double, double, void>)
	}
	glVertexAttrib2d_procAddress(index, x, y)
}

:glVertexAttrib2dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttrib2dv(index uint, v *double) void {
	if glVertexAttrib2dv_procAddress == null {
		glVertexAttrib2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib2dv"), fun<uint, *double, void>)
	}
	glVertexAttrib2dv_procAddress(index, v)
}

:glVertexAttrib2f_procAddress fun<uint, float, float, void> #Mutable
glVertexAttrib2f(index uint, x float, y float) void {
	if glVertexAttrib2f_procAddress == null {
		glVertexAttrib2f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib2f"), fun<uint, float, float, void>)
	}
	glVertexAttrib2f_procAddress(index, x, y)
}

:glVertexAttrib2fv_procAddress fun<uint, *float, void> #Mutable
glVertexAttrib2fv(index uint, v *float) void {
	if glVertexAttrib2fv_procAddress == null {
		glVertexAttrib2fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib2fv"), fun<uint, *float, void>)
	}
	glVertexAttrib2fv_procAddress(index, v)
}

:glVertexAttrib2s_procAddress fun<uint, short, short, void> #Mutable
glVertexAttrib2s(index uint, x short, y short) void {
	if glVertexAttrib2s_procAddress == null {
		glVertexAttrib2s_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib2s"), fun<uint, short, short, void>)
	}
	glVertexAttrib2s_procAddress(index, x, y)
}

:glVertexAttrib2sv_procAddress fun<uint, *short, void> #Mutable
glVertexAttrib2sv(index uint, v *short) void {
	if glVertexAttrib2sv_procAddress == null {
		glVertexAttrib2sv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib2sv"), fun<uint, *short, void>)
	}
	glVertexAttrib2sv_procAddress(index, v)
}

:glVertexAttrib3d_procAddress fun<uint, double, double, double, void> #Mutable
glVertexAttrib3d(index uint, x double, y double, z double) void {
	if glVertexAttrib3d_procAddress == null {
		glVertexAttrib3d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib3d"), fun<uint, double, double, double, void>)
	}
	glVertexAttrib3d_procAddress(index, x, y, z)
}

:glVertexAttrib3dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttrib3dv(index uint, v *double) void {
	if glVertexAttrib3dv_procAddress == null {
		glVertexAttrib3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib3dv"), fun<uint, *double, void>)
	}
	glVertexAttrib3dv_procAddress(index, v)
}

:glVertexAttrib3f_procAddress fun<uint, float, float, float, void> #Mutable
glVertexAttrib3f(index uint, x float, y float, z float) void {
	if glVertexAttrib3f_procAddress == null {
		glVertexAttrib3f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib3f"), fun<uint, float, float, float, void>)
	}
	glVertexAttrib3f_procAddress(index, x, y, z)
}

:glVertexAttrib3fv_procAddress fun<uint, *float, void> #Mutable
glVertexAttrib3fv(index uint, v *float) void {
	if glVertexAttrib3fv_procAddress == null {
		glVertexAttrib3fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib3fv"), fun<uint, *float, void>)
	}
	glVertexAttrib3fv_procAddress(index, v)
}

:glVertexAttrib3s_procAddress fun<uint, short, short, short, void> #Mutable
glVertexAttrib3s(index uint, x short, y short, z short) void {
	if glVertexAttrib3s_procAddress == null {
		glVertexAttrib3s_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib3s"), fun<uint, short, short, short, void>)
	}
	glVertexAttrib3s_procAddress(index, x, y, z)
}

:glVertexAttrib3sv_procAddress fun<uint, *short, void> #Mutable
glVertexAttrib3sv(index uint, v *short) void {
	if glVertexAttrib3sv_procAddress == null {
		glVertexAttrib3sv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib3sv"), fun<uint, *short, void>)
	}
	glVertexAttrib3sv_procAddress(index, v)
}

:glVertexAttrib4Nbv_procAddress fun<uint, *sbyte, void> #Mutable
glVertexAttrib4Nbv(index uint, v *sbyte) void {
	if glVertexAttrib4Nbv_procAddress == null {
		glVertexAttrib4Nbv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Nbv"), fun<uint, *sbyte, void>)
	}
	glVertexAttrib4Nbv_procAddress(index, v)
}

:glVertexAttrib4Niv_procAddress fun<uint, *int, void> #Mutable
glVertexAttrib4Niv(index uint, v *int) void {
	if glVertexAttrib4Niv_procAddress == null {
		glVertexAttrib4Niv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Niv"), fun<uint, *int, void>)
	}
	glVertexAttrib4Niv_procAddress(index, v)
}

:glVertexAttrib4Nsv_procAddress fun<uint, *short, void> #Mutable
glVertexAttrib4Nsv(index uint, v *short) void {
	if glVertexAttrib4Nsv_procAddress == null {
		glVertexAttrib4Nsv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Nsv"), fun<uint, *short, void>)
	}
	glVertexAttrib4Nsv_procAddress(index, v)
}

:glVertexAttrib4Nub_procAddress fun<uint, byte, byte, byte, byte, void> #Mutable
glVertexAttrib4Nub(index uint, x byte, y byte, z byte, w byte) void {
	if glVertexAttrib4Nub_procAddress == null {
		glVertexAttrib4Nub_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Nub"), fun<uint, byte, byte, byte, byte, void>)
	}
	glVertexAttrib4Nub_procAddress(index, x, y, z, w)
}

:glVertexAttrib4Nubv_procAddress fun<uint, *byte, void> #Mutable
glVertexAttrib4Nubv(index uint, v *byte) void {
	if glVertexAttrib4Nubv_procAddress == null {
		glVertexAttrib4Nubv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Nubv"), fun<uint, *byte, void>)
	}
	glVertexAttrib4Nubv_procAddress(index, v)
}

:glVertexAttrib4Nuiv_procAddress fun<uint, *uint, void> #Mutable
glVertexAttrib4Nuiv(index uint, v *uint) void {
	if glVertexAttrib4Nuiv_procAddress == null {
		glVertexAttrib4Nuiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Nuiv"), fun<uint, *uint, void>)
	}
	glVertexAttrib4Nuiv_procAddress(index, v)
}

:glVertexAttrib4Nusv_procAddress fun<uint, *ushort, void> #Mutable
glVertexAttrib4Nusv(index uint, v *ushort) void {
	if glVertexAttrib4Nusv_procAddress == null {
		glVertexAttrib4Nusv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4Nusv"), fun<uint, *ushort, void>)
	}
	glVertexAttrib4Nusv_procAddress(index, v)
}

:glVertexAttrib4bv_procAddress fun<uint, *sbyte, void> #Mutable
glVertexAttrib4bv(index uint, v *sbyte) void {
	if glVertexAttrib4bv_procAddress == null {
		glVertexAttrib4bv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4bv"), fun<uint, *sbyte, void>)
	}
	glVertexAttrib4bv_procAddress(index, v)
}

:glVertexAttrib4d_procAddress fun<uint, double, double, double, double, void> #Mutable
glVertexAttrib4d(index uint, x double, y double, z double, w double) void {
	if glVertexAttrib4d_procAddress == null {
		glVertexAttrib4d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4d"), fun<uint, double, double, double, double, void>)
	}
	glVertexAttrib4d_procAddress(index, x, y, z, w)
}

:glVertexAttrib4dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttrib4dv(index uint, v *double) void {
	if glVertexAttrib4dv_procAddress == null {
		glVertexAttrib4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4dv"), fun<uint, *double, void>)
	}
	glVertexAttrib4dv_procAddress(index, v)
}

:glVertexAttrib4f_procAddress fun<uint, float, float, float, float, void> #Mutable
glVertexAttrib4f(index uint, x float, y float, z float, w float) void {
	if glVertexAttrib4f_procAddress == null {
		glVertexAttrib4f_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4f"), fun<uint, float, float, float, float, void>)
	}
	glVertexAttrib4f_procAddress(index, x, y, z, w)
}

:glVertexAttrib4fv_procAddress fun<uint, *float, void> #Mutable
glVertexAttrib4fv(index uint, v *float) void {
	if glVertexAttrib4fv_procAddress == null {
		glVertexAttrib4fv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4fv"), fun<uint, *float, void>)
	}
	glVertexAttrib4fv_procAddress(index, v)
}

:glVertexAttrib4iv_procAddress fun<uint, *int, void> #Mutable
glVertexAttrib4iv(index uint, v *int) void {
	if glVertexAttrib4iv_procAddress == null {
		glVertexAttrib4iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4iv"), fun<uint, *int, void>)
	}
	glVertexAttrib4iv_procAddress(index, v)
}

:glVertexAttrib4s_procAddress fun<uint, short, short, short, short, void> #Mutable
glVertexAttrib4s(index uint, x short, y short, z short, w short) void {
	if glVertexAttrib4s_procAddress == null {
		glVertexAttrib4s_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4s"), fun<uint, short, short, short, short, void>)
	}
	glVertexAttrib4s_procAddress(index, x, y, z, w)
}

:glVertexAttrib4sv_procAddress fun<uint, *short, void> #Mutable
glVertexAttrib4sv(index uint, v *short) void {
	if glVertexAttrib4sv_procAddress == null {
		glVertexAttrib4sv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4sv"), fun<uint, *short, void>)
	}
	glVertexAttrib4sv_procAddress(index, v)
}

:glVertexAttrib4ubv_procAddress fun<uint, *byte, void> #Mutable
glVertexAttrib4ubv(index uint, v *byte) void {
	if glVertexAttrib4ubv_procAddress == null {
		glVertexAttrib4ubv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4ubv"), fun<uint, *byte, void>)
	}
	glVertexAttrib4ubv_procAddress(index, v)
}

:glVertexAttrib4uiv_procAddress fun<uint, *uint, void> #Mutable
glVertexAttrib4uiv(index uint, v *uint) void {
	if glVertexAttrib4uiv_procAddress == null {
		glVertexAttrib4uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4uiv"), fun<uint, *uint, void>)
	}
	glVertexAttrib4uiv_procAddress(index, v)
}

:glVertexAttrib4usv_procAddress fun<uint, *ushort, void> #Mutable
glVertexAttrib4usv(index uint, v *ushort) void {
	if glVertexAttrib4usv_procAddress == null {
		glVertexAttrib4usv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttrib4usv"), fun<uint, *ushort, void>)
	}
	glVertexAttrib4usv_procAddress(index, v)
}

:glVertexAttribBinding_procAddress fun<uint, uint, void> #Mutable
glVertexAttribBinding(attribindex uint, bindingindex uint) void {
	if glVertexAttribBinding_procAddress == null {
		glVertexAttribBinding_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribBinding"), fun<uint, uint, void>)
	}
	glVertexAttribBinding_procAddress(attribindex, bindingindex)
}

:glVertexAttribDivisor_procAddress fun<uint, uint, void> #Mutable
glVertexAttribDivisor(index uint, divisor uint) void {
	if glVertexAttribDivisor_procAddress == null {
		glVertexAttribDivisor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribDivisor"), fun<uint, uint, void>)
	}
	glVertexAttribDivisor_procAddress(index, divisor)
}

:glVertexAttribFormat_procAddress fun<uint, int, uint, byte, uint, void> #Mutable
glVertexAttribFormat(attribindex uint, size int, type uint, normalized byte, relativeoffset uint) void {
	if glVertexAttribFormat_procAddress == null {
		glVertexAttribFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribFormat"), fun<uint, int, uint, byte, uint, void>)
	}
	glVertexAttribFormat_procAddress(attribindex, size, type, normalized, relativeoffset)
}

:glVertexAttribI1i_procAddress fun<uint, int, void> #Mutable
glVertexAttribI1i(index uint, x int) void {
	if glVertexAttribI1i_procAddress == null {
		glVertexAttribI1i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI1i"), fun<uint, int, void>)
	}
	glVertexAttribI1i_procAddress(index, x)
}

:glVertexAttribI1iv_procAddress fun<uint, *int, void> #Mutable
glVertexAttribI1iv(index uint, v *int) void {
	if glVertexAttribI1iv_procAddress == null {
		glVertexAttribI1iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI1iv"), fun<uint, *int, void>)
	}
	glVertexAttribI1iv_procAddress(index, v)
}

:glVertexAttribI1ui_procAddress fun<uint, uint, void> #Mutable
glVertexAttribI1ui(index uint, x uint) void {
	if glVertexAttribI1ui_procAddress == null {
		glVertexAttribI1ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI1ui"), fun<uint, uint, void>)
	}
	glVertexAttribI1ui_procAddress(index, x)
}

:glVertexAttribI1uiv_procAddress fun<uint, *uint, void> #Mutable
glVertexAttribI1uiv(index uint, v *uint) void {
	if glVertexAttribI1uiv_procAddress == null {
		glVertexAttribI1uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI1uiv"), fun<uint, *uint, void>)
	}
	glVertexAttribI1uiv_procAddress(index, v)
}

:glVertexAttribI2i_procAddress fun<uint, int, int, void> #Mutable
glVertexAttribI2i(index uint, x int, y int) void {
	if glVertexAttribI2i_procAddress == null {
		glVertexAttribI2i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI2i"), fun<uint, int, int, void>)
	}
	glVertexAttribI2i_procAddress(index, x, y)
}

:glVertexAttribI2iv_procAddress fun<uint, *int, void> #Mutable
glVertexAttribI2iv(index uint, v *int) void {
	if glVertexAttribI2iv_procAddress == null {
		glVertexAttribI2iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI2iv"), fun<uint, *int, void>)
	}
	glVertexAttribI2iv_procAddress(index, v)
}

:glVertexAttribI2ui_procAddress fun<uint, uint, uint, void> #Mutable
glVertexAttribI2ui(index uint, x uint, y uint) void {
	if glVertexAttribI2ui_procAddress == null {
		glVertexAttribI2ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI2ui"), fun<uint, uint, uint, void>)
	}
	glVertexAttribI2ui_procAddress(index, x, y)
}

:glVertexAttribI2uiv_procAddress fun<uint, *uint, void> #Mutable
glVertexAttribI2uiv(index uint, v *uint) void {
	if glVertexAttribI2uiv_procAddress == null {
		glVertexAttribI2uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI2uiv"), fun<uint, *uint, void>)
	}
	glVertexAttribI2uiv_procAddress(index, v)
}

:glVertexAttribI3i_procAddress fun<uint, int, int, int, void> #Mutable
glVertexAttribI3i(index uint, x int, y int, z int) void {
	if glVertexAttribI3i_procAddress == null {
		glVertexAttribI3i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI3i"), fun<uint, int, int, int, void>)
	}
	glVertexAttribI3i_procAddress(index, x, y, z)
}

:glVertexAttribI3iv_procAddress fun<uint, *int, void> #Mutable
glVertexAttribI3iv(index uint, v *int) void {
	if glVertexAttribI3iv_procAddress == null {
		glVertexAttribI3iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI3iv"), fun<uint, *int, void>)
	}
	glVertexAttribI3iv_procAddress(index, v)
}

:glVertexAttribI3ui_procAddress fun<uint, uint, uint, uint, void> #Mutable
glVertexAttribI3ui(index uint, x uint, y uint, z uint) void {
	if glVertexAttribI3ui_procAddress == null {
		glVertexAttribI3ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI3ui"), fun<uint, uint, uint, uint, void>)
	}
	glVertexAttribI3ui_procAddress(index, x, y, z)
}

:glVertexAttribI3uiv_procAddress fun<uint, *uint, void> #Mutable
glVertexAttribI3uiv(index uint, v *uint) void {
	if glVertexAttribI3uiv_procAddress == null {
		glVertexAttribI3uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI3uiv"), fun<uint, *uint, void>)
	}
	glVertexAttribI3uiv_procAddress(index, v)
}

:glVertexAttribI4bv_procAddress fun<uint, *sbyte, void> #Mutable
glVertexAttribI4bv(index uint, v *sbyte) void {
	if glVertexAttribI4bv_procAddress == null {
		glVertexAttribI4bv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4bv"), fun<uint, *sbyte, void>)
	}
	glVertexAttribI4bv_procAddress(index, v)
}

:glVertexAttribI4i_procAddress fun<uint, int, int, int, int, void> #Mutable
glVertexAttribI4i(index uint, x int, y int, z int, w int) void {
	if glVertexAttribI4i_procAddress == null {
		glVertexAttribI4i_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4i"), fun<uint, int, int, int, int, void>)
	}
	glVertexAttribI4i_procAddress(index, x, y, z, w)
}

:glVertexAttribI4iv_procAddress fun<uint, *int, void> #Mutable
glVertexAttribI4iv(index uint, v *int) void {
	if glVertexAttribI4iv_procAddress == null {
		glVertexAttribI4iv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4iv"), fun<uint, *int, void>)
	}
	glVertexAttribI4iv_procAddress(index, v)
}

:glVertexAttribI4sv_procAddress fun<uint, *short, void> #Mutable
glVertexAttribI4sv(index uint, v *short) void {
	if glVertexAttribI4sv_procAddress == null {
		glVertexAttribI4sv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4sv"), fun<uint, *short, void>)
	}
	glVertexAttribI4sv_procAddress(index, v)
}

:glVertexAttribI4ubv_procAddress fun<uint, *byte, void> #Mutable
glVertexAttribI4ubv(index uint, v *byte) void {
	if glVertexAttribI4ubv_procAddress == null {
		glVertexAttribI4ubv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4ubv"), fun<uint, *byte, void>)
	}
	glVertexAttribI4ubv_procAddress(index, v)
}

:glVertexAttribI4ui_procAddress fun<uint, uint, uint, uint, uint, void> #Mutable
glVertexAttribI4ui(index uint, x uint, y uint, z uint, w uint) void {
	if glVertexAttribI4ui_procAddress == null {
		glVertexAttribI4ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4ui"), fun<uint, uint, uint, uint, uint, void>)
	}
	glVertexAttribI4ui_procAddress(index, x, y, z, w)
}

:glVertexAttribI4uiv_procAddress fun<uint, *uint, void> #Mutable
glVertexAttribI4uiv(index uint, v *uint) void {
	if glVertexAttribI4uiv_procAddress == null {
		glVertexAttribI4uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4uiv"), fun<uint, *uint, void>)
	}
	glVertexAttribI4uiv_procAddress(index, v)
}

:glVertexAttribI4usv_procAddress fun<uint, *ushort, void> #Mutable
glVertexAttribI4usv(index uint, v *ushort) void {
	if glVertexAttribI4usv_procAddress == null {
		glVertexAttribI4usv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribI4usv"), fun<uint, *ushort, void>)
	}
	glVertexAttribI4usv_procAddress(index, v)
}

:glVertexAttribIFormat_procAddress fun<uint, int, uint, uint, void> #Mutable
glVertexAttribIFormat(attribindex uint, size int, type uint, relativeoffset uint) void {
	if glVertexAttribIFormat_procAddress == null {
		glVertexAttribIFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribIFormat"), fun<uint, int, uint, uint, void>)
	}
	glVertexAttribIFormat_procAddress(attribindex, size, type, relativeoffset)
}

:glVertexAttribIPointer_procAddress fun<uint, int, uint, int, pointer, void> #Mutable
glVertexAttribIPointer(index uint, size int, type uint, stride int, pointer_ pointer) void {
	if glVertexAttribIPointer_procAddress == null {
		glVertexAttribIPointer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribIPointer"), fun<uint, int, uint, int, pointer, void>)
	}
	glVertexAttribIPointer_procAddress(index, size, type, stride, pointer_)
}

:glVertexAttribL1d_procAddress fun<uint, double, void> #Mutable
glVertexAttribL1d(index uint, x double) void {
	if glVertexAttribL1d_procAddress == null {
		glVertexAttribL1d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL1d"), fun<uint, double, void>)
	}
	glVertexAttribL1d_procAddress(index, x)
}

:glVertexAttribL1dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttribL1dv(index uint, v *double) void {
	if glVertexAttribL1dv_procAddress == null {
		glVertexAttribL1dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL1dv"), fun<uint, *double, void>)
	}
	glVertexAttribL1dv_procAddress(index, v)
}

:glVertexAttribL2d_procAddress fun<uint, double, double, void> #Mutable
glVertexAttribL2d(index uint, x double, y double) void {
	if glVertexAttribL2d_procAddress == null {
		glVertexAttribL2d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL2d"), fun<uint, double, double, void>)
	}
	glVertexAttribL2d_procAddress(index, x, y)
}

:glVertexAttribL2dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttribL2dv(index uint, v *double) void {
	if glVertexAttribL2dv_procAddress == null {
		glVertexAttribL2dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL2dv"), fun<uint, *double, void>)
	}
	glVertexAttribL2dv_procAddress(index, v)
}

:glVertexAttribL3d_procAddress fun<uint, double, double, double, void> #Mutable
glVertexAttribL3d(index uint, x double, y double, z double) void {
	if glVertexAttribL3d_procAddress == null {
		glVertexAttribL3d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL3d"), fun<uint, double, double, double, void>)
	}
	glVertexAttribL3d_procAddress(index, x, y, z)
}

:glVertexAttribL3dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttribL3dv(index uint, v *double) void {
	if glVertexAttribL3dv_procAddress == null {
		glVertexAttribL3dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL3dv"), fun<uint, *double, void>)
	}
	glVertexAttribL3dv_procAddress(index, v)
}

:glVertexAttribL4d_procAddress fun<uint, double, double, double, double, void> #Mutable
glVertexAttribL4d(index uint, x double, y double, z double, w double) void {
	if glVertexAttribL4d_procAddress == null {
		glVertexAttribL4d_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL4d"), fun<uint, double, double, double, double, void>)
	}
	glVertexAttribL4d_procAddress(index, x, y, z, w)
}

:glVertexAttribL4dv_procAddress fun<uint, *double, void> #Mutable
glVertexAttribL4dv(index uint, v *double) void {
	if glVertexAttribL4dv_procAddress == null {
		glVertexAttribL4dv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribL4dv"), fun<uint, *double, void>)
	}
	glVertexAttribL4dv_procAddress(index, v)
}

:glVertexAttribLFormat_procAddress fun<uint, int, uint, uint, void> #Mutable
glVertexAttribLFormat(attribindex uint, size int, type uint, relativeoffset uint) void {
	if glVertexAttribLFormat_procAddress == null {
		glVertexAttribLFormat_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribLFormat"), fun<uint, int, uint, uint, void>)
	}
	glVertexAttribLFormat_procAddress(attribindex, size, type, relativeoffset)
}

:glVertexAttribLPointer_procAddress fun<uint, int, uint, int, pointer, void> #Mutable
glVertexAttribLPointer(index uint, size int, type uint, stride int, pointer_ pointer) void {
	if glVertexAttribLPointer_procAddress == null {
		glVertexAttribLPointer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribLPointer"), fun<uint, int, uint, int, pointer, void>)
	}
	glVertexAttribLPointer_procAddress(index, size, type, stride, pointer_)
}

:glVertexAttribP1ui_procAddress fun<uint, uint, byte, uint, void> #Mutable
glVertexAttribP1ui(index uint, type uint, normalized byte, value uint) void {
	if glVertexAttribP1ui_procAddress == null {
		glVertexAttribP1ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP1ui"), fun<uint, uint, byte, uint, void>)
	}
	glVertexAttribP1ui_procAddress(index, type, normalized, value)
}

:glVertexAttribP1uiv_procAddress fun<uint, uint, byte, *uint, void> #Mutable
glVertexAttribP1uiv(index uint, type uint, normalized byte, value *uint) void {
	if glVertexAttribP1uiv_procAddress == null {
		glVertexAttribP1uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP1uiv"), fun<uint, uint, byte, *uint, void>)
	}
	glVertexAttribP1uiv_procAddress(index, type, normalized, value)
}

:glVertexAttribP2ui_procAddress fun<uint, uint, byte, uint, void> #Mutable
glVertexAttribP2ui(index uint, type uint, normalized byte, value uint) void {
	if glVertexAttribP2ui_procAddress == null {
		glVertexAttribP2ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP2ui"), fun<uint, uint, byte, uint, void>)
	}
	glVertexAttribP2ui_procAddress(index, type, normalized, value)
}

:glVertexAttribP2uiv_procAddress fun<uint, uint, byte, *uint, void> #Mutable
glVertexAttribP2uiv(index uint, type uint, normalized byte, value *uint) void {
	if glVertexAttribP2uiv_procAddress == null {
		glVertexAttribP2uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP2uiv"), fun<uint, uint, byte, *uint, void>)
	}
	glVertexAttribP2uiv_procAddress(index, type, normalized, value)
}

:glVertexAttribP3ui_procAddress fun<uint, uint, byte, uint, void> #Mutable
glVertexAttribP3ui(index uint, type uint, normalized byte, value uint) void {
	if glVertexAttribP3ui_procAddress == null {
		glVertexAttribP3ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP3ui"), fun<uint, uint, byte, uint, void>)
	}
	glVertexAttribP3ui_procAddress(index, type, normalized, value)
}

:glVertexAttribP3uiv_procAddress fun<uint, uint, byte, *uint, void> #Mutable
glVertexAttribP3uiv(index uint, type uint, normalized byte, value *uint) void {
	if glVertexAttribP3uiv_procAddress == null {
		glVertexAttribP3uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP3uiv"), fun<uint, uint, byte, *uint, void>)
	}
	glVertexAttribP3uiv_procAddress(index, type, normalized, value)
}

:glVertexAttribP4ui_procAddress fun<uint, uint, byte, uint, void> #Mutable
glVertexAttribP4ui(index uint, type uint, normalized byte, value uint) void {
	if glVertexAttribP4ui_procAddress == null {
		glVertexAttribP4ui_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP4ui"), fun<uint, uint, byte, uint, void>)
	}
	glVertexAttribP4ui_procAddress(index, type, normalized, value)
}

:glVertexAttribP4uiv_procAddress fun<uint, uint, byte, *uint, void> #Mutable
glVertexAttribP4uiv(index uint, type uint, normalized byte, value *uint) void {
	if glVertexAttribP4uiv_procAddress == null {
		glVertexAttribP4uiv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribP4uiv"), fun<uint, uint, byte, *uint, void>)
	}
	glVertexAttribP4uiv_procAddress(index, type, normalized, value)
}

:glVertexAttribPointer_procAddress fun<uint, int, uint, byte, int, pointer, void> #Mutable
glVertexAttribPointer(index uint, size int, type uint, normalized byte, stride int, pointer_ pointer) void {
	if glVertexAttribPointer_procAddress == null {
		glVertexAttribPointer_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexAttribPointer"), fun<uint, int, uint, byte, int, pointer, void>)
	}
	glVertexAttribPointer_procAddress(index, size, type, normalized, stride, pointer_)
}

:glVertexBindingDivisor_procAddress fun<uint, uint, void> #Mutable
glVertexBindingDivisor(bindingindex uint, divisor uint) void {
	if glVertexBindingDivisor_procAddress == null {
		glVertexBindingDivisor_procAddress = pointer_cast(SDL_GL_GetProcAddress("glVertexBindingDivisor"), fun<uint, uint, void>)
	}
	glVertexBindingDivisor_procAddress(bindingindex, divisor)
}

:glViewport_procAddress fun<int, int, int, int, void> #Mutable
glViewport(x int, y int, width int, height int) void {
	if glViewport_procAddress == null {
		glViewport_procAddress = pointer_cast(SDL_GL_GetProcAddress("glViewport"), fun<int, int, int, int, void>)
	}
	glViewport_procAddress(x, y, width, height)
}

:glViewportArrayv_procAddress fun<uint, int, *float, void> #Mutable
glViewportArrayv(first uint, count int, v *float) void {
	if glViewportArrayv_procAddress == null {
		glViewportArrayv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glViewportArrayv"), fun<uint, int, *float, void>)
	}
	glViewportArrayv_procAddress(first, count, v)
}

:glViewportIndexedf_procAddress fun<uint, float, float, float, float, void> #Mutable
glViewportIndexedf(index uint, x float, y float, w float, h float) void {
	if glViewportIndexedf_procAddress == null {
		glViewportIndexedf_procAddress = pointer_cast(SDL_GL_GetProcAddress("glViewportIndexedf"), fun<uint, float, float, float, float, void>)
	}
	glViewportIndexedf_procAddress(index, x, y, w, h)
}

:glViewportIndexedfv_procAddress fun<uint, *float, void> #Mutable
glViewportIndexedfv(index uint, v *float) void {
	if glViewportIndexedfv_procAddress == null {
		glViewportIndexedfv_procAddress = pointer_cast(SDL_GL_GetProcAddress("glViewportIndexedfv"), fun<uint, *float, void>)
	}
	glViewportIndexedfv_procAddress(index, v)
}

:glWaitSync_procAddress fun<pointer, uint, ulong, void> #Mutable
glWaitSync(sync pointer, flags uint, timeout ulong) void {
	if glWaitSync_procAddress == null {
		glWaitSync_procAddress = pointer_cast(SDL_GL_GetProcAddress("glWaitSync"), fun<pointer, uint, ulong, void>)
	}
	glWaitSync_procAddress(sync, flags, timeout)
}

:GL_DEPTH_BUFFER_BIT = 0x00000100_u
:GL_STENCIL_BUFFER_BIT = 0x00000400_u
:GL_COLOR_BUFFER_BIT = 0x00004000_u
:GL_DYNAMIC_STORAGE_BIT = 0x0100_u
:GL_CLIENT_STORAGE_BIT = 0x0200_u
:GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 0x00000001_u
:GL_CONTEXT_FLAG_DEBUG_BIT = 0x00000002_u
:GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT = 0x00000004_u
:GL_CONTEXT_FLAG_NO_ERROR_BIT = 0x00000008_u
:GL_CONTEXT_CORE_PROFILE_BIT = 0x00000001_u
:GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002_u
:GL_MAP_READ_BIT = 0x0001_u
:GL_MAP_WRITE_BIT = 0x0002_u
:GL_MAP_INVALIDATE_RANGE_BIT = 0x0004_u
:GL_MAP_INVALIDATE_BUFFER_BIT = 0x0008_u
:GL_MAP_FLUSH_EXPLICIT_BIT = 0x0010_u
:GL_MAP_UNSYNCHRONIZED_BIT = 0x0020_u
:GL_MAP_PERSISTENT_BIT = 0x0040_u
:GL_MAP_COHERENT_BIT = 0x0080_u
:GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = 0x00000001_u
:GL_ELEMENT_ARRAY_BARRIER_BIT = 0x00000002_u
:GL_UNIFORM_BARRIER_BIT = 0x00000004_u
:GL_TEXTURE_FETCH_BARRIER_BIT = 0x00000008_u
:GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = 0x00000020_u
:GL_COMMAND_BARRIER_BIT = 0x00000040_u
:GL_PIXEL_BUFFER_BARRIER_BIT = 0x00000080_u
:GL_TEXTURE_UPDATE_BARRIER_BIT = 0x00000100_u
:GL_BUFFER_UPDATE_BARRIER_BIT = 0x00000200_u
:GL_FRAMEBUFFER_BARRIER_BIT = 0x00000400_u
:GL_TRANSFORM_FEEDBACK_BARRIER_BIT = 0x00000800_u
:GL_ATOMIC_COUNTER_BARRIER_BIT = 0x00001000_u
:GL_SHADER_STORAGE_BARRIER_BIT = 0x00002000_u
:GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = 0x00004000_u
:GL_QUERY_BUFFER_BARRIER_BIT = 0x00008000_u
:GL_ALL_BARRIER_BITS = 0xFFFFFFFF_u
:GL_SYNC_FLUSH_COMMANDS_BIT = 0x00000001_u
:GL_VERTEX_SHADER_BIT = 0x00000001_u
:GL_FRAGMENT_SHADER_BIT = 0x00000002_u
:GL_GEOMETRY_SHADER_BIT = 0x00000004_u
:GL_TESS_CONTROL_SHADER_BIT = 0x00000008_u
:GL_TESS_EVALUATION_SHADER_BIT = 0x00000010_u
:GL_COMPUTE_SHADER_BIT = 0x00000020_u
:GL_ALL_SHADER_BITS = 0xFFFFFFFF_u
:GL_FALSE = 0_u
:GL_NO_ERROR = 0_u
:GL_ZERO = 0_u
:GL_NONE = 0_u
:GL_TRUE = 1_u
:GL_ONE = 1_u
:GL_INVALID_INDEX = 0xFFFFFFFF_u
:GL_TIMEOUT_IGNORED = 0xFFFFFFFFFFFFFFFF_uL
:GL_POINTS = 0x0000_u
:GL_LINES = 0x0001_u
:GL_LINE_LOOP = 0x0002_u
:GL_LINE_STRIP = 0x0003_u
:GL_TRIANGLES = 0x0004_u
:GL_TRIANGLE_STRIP = 0x0005_u
:GL_TRIANGLE_FAN = 0x0006_u
:GL_QUADS = 0x0007_u
:GL_LINES_ADJACENCY = 0x000A_u
:GL_LINE_STRIP_ADJACENCY = 0x000B_u
:GL_TRIANGLES_ADJACENCY = 0x000C_u
:GL_TRIANGLE_STRIP_ADJACENCY = 0x000D_u
:GL_PATCHES = 0x000E_u
:GL_NEVER = 0x0200_u
:GL_LESS = 0x0201_u
:GL_EQUAL = 0x0202_u
:GL_LEQUAL = 0x0203_u
:GL_GREATER = 0x0204_u
:GL_NOTEQUAL = 0x0205_u
:GL_GEQUAL = 0x0206_u
:GL_ALWAYS = 0x0207_u
:GL_SRC_COLOR = 0x0300_u
:GL_ONE_MINUS_SRC_COLOR = 0x0301_u
:GL_SRC_ALPHA = 0x0302_u
:GL_ONE_MINUS_SRC_ALPHA = 0x0303_u
:GL_DST_ALPHA = 0x0304_u
:GL_ONE_MINUS_DST_ALPHA = 0x0305_u
:GL_DST_COLOR = 0x0306_u
:GL_ONE_MINUS_DST_COLOR = 0x0307_u
:GL_SRC_ALPHA_SATURATE = 0x0308_u
:GL_FRONT_LEFT = 0x0400_u
:GL_FRONT_RIGHT = 0x0401_u
:GL_BACK_LEFT = 0x0402_u
:GL_BACK_RIGHT = 0x0403_u
:GL_FRONT = 0x0404_u
:GL_BACK = 0x0405_u
:GL_LEFT = 0x0406_u
:GL_RIGHT = 0x0407_u
:GL_FRONT_AND_BACK = 0x0408_u
:GL_INVALID_ENUM = 0x0500_u
:GL_INVALID_VALUE = 0x0501_u
:GL_INVALID_OPERATION = 0x0502_u
:GL_STACK_OVERFLOW = 0x0503_u
:GL_STACK_UNDERFLOW = 0x0504_u
:GL_OUT_OF_MEMORY = 0x0505_u
:GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506_u
:GL_CONTEXT_LOST = 0x0507_u
:GL_CW = 0x0900_u
:GL_CCW = 0x0901_u
:GL_POINT_SIZE = 0x0B11_u
:GL_POINT_SIZE_RANGE = 0x0B12_u
:GL_SMOOTH_POINT_SIZE_RANGE = 0x0B12_u
:GL_POINT_SIZE_GRANULARITY = 0x0B13_u
:GL_SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13_u
:GL_LINE_SMOOTH = 0x0B20_u
:GL_LINE_WIDTH = 0x0B21_u
:GL_LINE_WIDTH_RANGE = 0x0B22_u
:GL_SMOOTH_LINE_WIDTH_RANGE = 0x0B22_u
:GL_LINE_WIDTH_GRANULARITY = 0x0B23_u
:GL_SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23_u
:GL_POLYGON_MODE = 0x0B40_u
:GL_POLYGON_SMOOTH = 0x0B41_u
:GL_CULL_FACE = 0x0B44_u
:GL_CULL_FACE_MODE = 0x0B45_u
:GL_FRONT_FACE = 0x0B46_u
:GL_DEPTH_RANGE = 0x0B70_u
:GL_DEPTH_TEST = 0x0B71_u
:GL_DEPTH_WRITEMASK = 0x0B72_u
:GL_DEPTH_CLEAR_VALUE = 0x0B73_u
:GL_DEPTH_FUNC = 0x0B74_u
:GL_STENCIL_TEST = 0x0B90_u
:GL_STENCIL_CLEAR_VALUE = 0x0B91_u
:GL_STENCIL_FUNC = 0x0B92_u
:GL_STENCIL_VALUE_MASK = 0x0B93_u
:GL_STENCIL_FAIL = 0x0B94_u
:GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95_u
:GL_STENCIL_PASS_DEPTH_PASS = 0x0B96_u
:GL_STENCIL_REF = 0x0B97_u
:GL_STENCIL_WRITEMASK = 0x0B98_u
:GL_VIEWPORT = 0x0BA2_u
:GL_DITHER = 0x0BD0_u
:GL_BLEND_DST = 0x0BE0_u
:GL_BLEND_SRC = 0x0BE1_u
:GL_BLEND = 0x0BE2_u
:GL_LOGIC_OP_MODE = 0x0BF0_u
:GL_COLOR_LOGIC_OP = 0x0BF2_u
:GL_DRAW_BUFFER = 0x0C01_u
:GL_READ_BUFFER = 0x0C02_u
:GL_SCISSOR_BOX = 0x0C10_u
:GL_SCISSOR_TEST = 0x0C11_u
:GL_COLOR_CLEAR_VALUE = 0x0C22_u
:GL_COLOR_WRITEMASK = 0x0C23_u
:GL_DOUBLEBUFFER = 0x0C32_u
:GL_STEREO = 0x0C33_u
:GL_LINE_SMOOTH_HINT = 0x0C52_u
:GL_POLYGON_SMOOTH_HINT = 0x0C53_u
:GL_UNPACK_SWAP_BYTES = 0x0CF0_u
:GL_UNPACK_LSB_FIRST = 0x0CF1_u
:GL_UNPACK_ROW_LENGTH = 0x0CF2_u
:GL_UNPACK_SKIP_ROWS = 0x0CF3_u
:GL_UNPACK_SKIP_PIXELS = 0x0CF4_u
:GL_UNPACK_ALIGNMENT = 0x0CF5_u
:GL_PACK_SWAP_BYTES = 0x0D00_u
:GL_PACK_LSB_FIRST = 0x0D01_u
:GL_PACK_ROW_LENGTH = 0x0D02_u
:GL_PACK_SKIP_ROWS = 0x0D03_u
:GL_PACK_SKIP_PIXELS = 0x0D04_u
:GL_PACK_ALIGNMENT = 0x0D05_u
:GL_MAX_CLIP_DISTANCES = 0x0D32_u
:GL_MAX_TEXTURE_SIZE = 0x0D33_u
:GL_MAX_VIEWPORT_DIMS = 0x0D3A_u
:GL_SUBPIXEL_BITS = 0x0D50_u
:GL_TEXTURE_1D = 0x0DE0_u
:GL_TEXTURE_2D = 0x0DE1_u
:GL_TEXTURE_WIDTH = 0x1000_u
:GL_TEXTURE_HEIGHT = 0x1001_u
:GL_TEXTURE_INTERNAL_FORMAT = 0x1003_u
:GL_TEXTURE_BORDER_COLOR = 0x1004_u
:GL_TEXTURE_TARGET = 0x1006_u
:GL_DONT_CARE = 0x1100_u
:GL_FASTEST = 0x1101_u
:GL_NICEST = 0x1102_u
:GL_BYTE = 0x1400_u
:GL_UNSIGNED_BYTE = 0x1401_u
:GL_SHORT = 0x1402_u
:GL_UNSIGNED_SHORT = 0x1403_u
:GL_INT = 0x1404_u
:GL_UNSIGNED_INT = 0x1405_u
:GL_FLOAT = 0x1406_u
:GL_DOUBLE = 0x140A_u
:GL_HALF_FLOAT = 0x140B_u
:GL_FIXED = 0x140C_u
:GL_CLEAR = 0x1500_u
:GL_AND = 0x1501_u
:GL_AND_REVERSE = 0x1502_u
:GL_COPY = 0x1503_u
:GL_AND_INVERTED = 0x1504_u
:GL_NOOP = 0x1505_u
:GL_XOR = 0x1506_u
:GL_OR = 0x1507_u
:GL_NOR = 0x1508_u
:GL_EQUIV = 0x1509_u
:GL_INVERT = 0x150A_u
:GL_OR_REVERSE = 0x150B_u
:GL_COPY_INVERTED = 0x150C_u
:GL_OR_INVERTED = 0x150D_u
:GL_NAND = 0x150E_u
:GL_SET = 0x150F_u
:GL_TEXTURE = 0x1702_u
:GL_COLOR = 0x1800_u
:GL_DEPTH = 0x1801_u
:GL_STENCIL = 0x1802_u
:GL_STENCIL_INDEX = 0x1901_u
:GL_DEPTH_COMPONENT = 0x1902_u
:GL_RED = 0x1903_u
:GL_GREEN = 0x1904_u
:GL_BLUE = 0x1905_u
:GL_ALPHA = 0x1906_u
:GL_RGB = 0x1907_u
:GL_RGBA = 0x1908_u
:GL_POINT = 0x1B00_u
:GL_LINE = 0x1B01_u
:GL_FILL = 0x1B02_u
:GL_KEEP = 0x1E00_u
:GL_REPLACE = 0x1E01_u
:GL_INCR = 0x1E02_u
:GL_DECR = 0x1E03_u
:GL_VENDOR = 0x1F00_u
:GL_RENDERER = 0x1F01_u
:GL_VERSION = 0x1F02_u
:GL_EXTENSIONS = 0x1F03_u
:GL_NEAREST = 0x2600_u
:GL_LINEAR = 0x2601_u
:GL_NEAREST_MIPMAP_NEAREST = 0x2700_u
:GL_LINEAR_MIPMAP_NEAREST = 0x2701_u
:GL_NEAREST_MIPMAP_LINEAR = 0x2702_u
:GL_LINEAR_MIPMAP_LINEAR = 0x2703_u
:GL_TEXTURE_MAG_FILTER = 0x2800_u
:GL_TEXTURE_MIN_FILTER = 0x2801_u
:GL_TEXTURE_WRAP_S = 0x2802_u
:GL_TEXTURE_WRAP_T = 0x2803_u
:GL_REPEAT = 0x2901_u
:GL_POLYGON_OFFSET_UNITS = 0x2A00_u
:GL_POLYGON_OFFSET_POINT = 0x2A01_u
:GL_POLYGON_OFFSET_LINE = 0x2A02_u
:GL_R3_G3_B2 = 0x2A10_u
:GL_CLIP_DISTANCE0 = 0x3000_u
:GL_CLIP_DISTANCE1 = 0x3001_u
:GL_CLIP_DISTANCE2 = 0x3002_u
:GL_CLIP_DISTANCE3 = 0x3003_u
:GL_CLIP_DISTANCE4 = 0x3004_u
:GL_CLIP_DISTANCE5 = 0x3005_u
:GL_CLIP_DISTANCE6 = 0x3006_u
:GL_CLIP_DISTANCE7 = 0x3007_u
:GL_CONSTANT_COLOR = 0x8001_u
:GL_ONE_MINUS_CONSTANT_COLOR = 0x8002_u
:GL_CONSTANT_ALPHA = 0x8003_u
:GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004_u
:GL_BLEND_COLOR = 0x8005_u
:GL_FUNC_ADD = 0x8006_u
:GL_MIN = 0x8007_u
:GL_MAX = 0x8008_u
:GL_BLEND_EQUATION = 0x8009_u
:GL_BLEND_EQUATION_RGB = 0x8009_u
:GL_FUNC_SUBTRACT = 0x800A_u
:GL_FUNC_REVERSE_SUBTRACT = 0x800B_u
:GL_UNSIGNED_BYTE_3_3_2 = 0x8032_u
:GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033_u
:GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034_u
:GL_UNSIGNED_INT_8_8_8_8 = 0x8035_u
:GL_UNSIGNED_INT_10_10_10_2 = 0x8036_u
:GL_POLYGON_OFFSET_FILL = 0x8037_u
:GL_POLYGON_OFFSET_FACTOR = 0x8038_u
:GL_RGB4 = 0x804F_u
:GL_RGB5 = 0x8050_u
:GL_RGB8 = 0x8051_u
:GL_RGB10 = 0x8052_u
:GL_RGB12 = 0x8053_u
:GL_RGB16 = 0x8054_u
:GL_RGBA2 = 0x8055_u
:GL_RGBA4 = 0x8056_u
:GL_RGB5_A1 = 0x8057_u
:GL_RGBA8 = 0x8058_u
:GL_RGB10_A2 = 0x8059_u
:GL_RGBA12 = 0x805A_u
:GL_RGBA16 = 0x805B_u
:GL_TEXTURE_RED_SIZE = 0x805C_u
:GL_TEXTURE_GREEN_SIZE = 0x805D_u
:GL_TEXTURE_BLUE_SIZE = 0x805E_u
:GL_TEXTURE_ALPHA_SIZE = 0x805F_u
:GL_PROXY_TEXTURE_1D = 0x8063_u
:GL_PROXY_TEXTURE_2D = 0x8064_u
:GL_TEXTURE_BINDING_1D = 0x8068_u
:GL_TEXTURE_BINDING_2D = 0x8069_u
:GL_TEXTURE_BINDING_3D = 0x806A_u
:GL_PACK_SKIP_IMAGES = 0x806B_u
:GL_PACK_IMAGE_HEIGHT = 0x806C_u
:GL_UNPACK_SKIP_IMAGES = 0x806D_u
:GL_UNPACK_IMAGE_HEIGHT = 0x806E_u
:GL_TEXTURE_3D = 0x806F_u
:GL_PROXY_TEXTURE_3D = 0x8070_u
:GL_TEXTURE_DEPTH = 0x8071_u
:GL_TEXTURE_WRAP_R = 0x8072_u
:GL_MAX_3D_TEXTURE_SIZE = 0x8073_u
:GL_VERTEX_ARRAY = 0x8074_u
:GL_MULTISAMPLE = 0x809D_u
:GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809E_u
:GL_SAMPLE_ALPHA_TO_ONE = 0x809F_u
:GL_SAMPLE_COVERAGE = 0x80A0_u
:GL_SAMPLE_BUFFERS = 0x80A8_u
:GL_SAMPLES = 0x80A9_u
:GL_SAMPLE_COVERAGE_VALUE = 0x80AA_u
:GL_SAMPLE_COVERAGE_INVERT = 0x80AB_u
:GL_BLEND_DST_RGB = 0x80C8_u
:GL_BLEND_SRC_RGB = 0x80C9_u
:GL_BLEND_DST_ALPHA = 0x80CA_u
:GL_BLEND_SRC_ALPHA = 0x80CB_u
:GL_BGR = 0x80E0_u
:GL_BGRA = 0x80E1_u
:GL_MAX_ELEMENTS_VERTICES = 0x80E8_u
:GL_MAX_ELEMENTS_INDICES = 0x80E9_u
:GL_PARAMETER_BUFFER = 0x80EE_u
:GL_PARAMETER_BUFFER_BINDING = 0x80EF_u
:GL_POINT_FADE_THRESHOLD_SIZE = 0x8128_u
:GL_CLAMP_TO_BORDER = 0x812D_u
:GL_CLAMP_TO_EDGE = 0x812F_u
:GL_TEXTURE_MIN_LOD = 0x813A_u
:GL_TEXTURE_MAX_LOD = 0x813B_u
:GL_TEXTURE_BASE_LEVEL = 0x813C_u
:GL_TEXTURE_MAX_LEVEL = 0x813D_u
:GL_DEPTH_COMPONENT16 = 0x81A5_u
:GL_DEPTH_COMPONENT24 = 0x81A6_u
:GL_DEPTH_COMPONENT32 = 0x81A7_u
:GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = 0x8210_u
:GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = 0x8211_u
:GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = 0x8212_u
:GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = 0x8213_u
:GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = 0x8214_u
:GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = 0x8215_u
:GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = 0x8216_u
:GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = 0x8217_u
:GL_FRAMEBUFFER_DEFAULT = 0x8218_u
:GL_FRAMEBUFFER_UNDEFINED = 0x8219_u
:GL_DEPTH_STENCIL_ATTACHMENT = 0x821A_u
:GL_MAJOR_VERSION = 0x821B_u
:GL_MINOR_VERSION = 0x821C_u
:GL_NUM_EXTENSIONS = 0x821D_u
:GL_CONTEXT_FLAGS = 0x821E_u
:GL_BUFFER_IMMUTABLE_STORAGE = 0x821F_u
:GL_BUFFER_STORAGE_FLAGS = 0x8220_u
:GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221_u
:GL_COMPRESSED_RED = 0x8225_u
:GL_COMPRESSED_RG = 0x8226_u
:GL_RG = 0x8227_u
:GL_RG_INTEGER = 0x8228_u
:GL_R8 = 0x8229_u
:GL_R16 = 0x822A_u
:GL_RG8 = 0x822B_u
:GL_RG16 = 0x822C_u
:GL_R16F = 0x822D_u
:GL_R32F = 0x822E_u
:GL_RG16F = 0x822F_u
:GL_RG32F = 0x8230_u
:GL_R8I = 0x8231_u
:GL_R8UI = 0x8232_u
:GL_R16I = 0x8233_u
:GL_R16UI = 0x8234_u
:GL_R32I = 0x8235_u
:GL_R32UI = 0x8236_u
:GL_RG8I = 0x8237_u
:GL_RG8UI = 0x8238_u
:GL_RG16I = 0x8239_u
:GL_RG16UI = 0x823A_u
:GL_RG32I = 0x823B_u
:GL_RG32UI = 0x823C_u
:GL_DEBUG_OUTPUT_SYNCHRONOUS = 0x8242_u
:GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243_u
:GL_DEBUG_CALLBACK_FUNCTION = 0x8244_u
:GL_DEBUG_CALLBACK_USER_PARAM = 0x8245_u
:GL_DEBUG_SOURCE_API = 0x8246_u
:GL_DEBUG_SOURCE_WINDOW_SYSTEM = 0x8247_u
:GL_DEBUG_SOURCE_SHADER_COMPILER = 0x8248_u
:GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249_u
:GL_DEBUG_SOURCE_APPLICATION = 0x824A_u
:GL_DEBUG_SOURCE_OTHER = 0x824B_u
:GL_DEBUG_TYPE_ERROR = 0x824C_u
:GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = 0x824D_u
:GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = 0x824E_u
:GL_DEBUG_TYPE_PORTABILITY = 0x824F_u
:GL_DEBUG_TYPE_PERFORMANCE = 0x8250_u
:GL_DEBUG_TYPE_OTHER = 0x8251_u
:GL_LOSE_CONTEXT_ON_RESET = 0x8252_u
:GL_GUILTY_CONTEXT_RESET = 0x8253_u
:GL_INNOCENT_CONTEXT_RESET = 0x8254_u
:GL_UNKNOWN_CONTEXT_RESET = 0x8255_u
:GL_RESET_NOTIFICATION_STRATEGY = 0x8256_u
:GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257_u
:GL_PROGRAM_SEPARABLE = 0x8258_u
:GL_ACTIVE_PROGRAM = 0x8259_u
:GL_PROGRAM_PIPELINE_BINDING = 0x825A_u
:GL_MAX_VIEWPORTS = 0x825B_u
:GL_VIEWPORT_SUBPIXEL_BITS = 0x825C_u
:GL_VIEWPORT_BOUNDS_RANGE = 0x825D_u
:GL_LAYER_PROVOKING_VERTEX = 0x825E_u
:GL_VIEWPORT_INDEX_PROVOKING_VERTEX = 0x825F_u
:GL_UNDEFINED_VERTEX = 0x8260_u
:GL_NO_RESET_NOTIFICATION = 0x8261_u
:GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = 0x8262_u
:GL_MAX_COMPUTE_UNIFORM_COMPONENTS = 0x8263_u
:GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = 0x8264_u
:GL_MAX_COMPUTE_ATOMIC_COUNTERS = 0x8265_u
:GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = 0x8266_u
:GL_COMPUTE_WORK_GROUP_SIZE = 0x8267_u
:GL_DEBUG_TYPE_MARKER = 0x8268_u
:GL_DEBUG_TYPE_PUSH_GROUP = 0x8269_u
:GL_DEBUG_TYPE_POP_GROUP = 0x826A_u
:GL_DEBUG_SEVERITY_NOTIFICATION = 0x826B_u
:GL_MAX_DEBUG_GROUP_STACK_DEPTH = 0x826C_u
:GL_DEBUG_GROUP_STACK_DEPTH = 0x826D_u
:GL_MAX_UNIFORM_LOCATIONS = 0x826E_u
:GL_INTERNALFORMAT_SUPPORTED = 0x826F_u
:GL_INTERNALFORMAT_PREFERRED = 0x8270_u
:GL_INTERNALFORMAT_RED_SIZE = 0x8271_u
:GL_INTERNALFORMAT_GREEN_SIZE = 0x8272_u
:GL_INTERNALFORMAT_BLUE_SIZE = 0x8273_u
:GL_INTERNALFORMAT_ALPHA_SIZE = 0x8274_u
:GL_INTERNALFORMAT_DEPTH_SIZE = 0x8275_u
:GL_INTERNALFORMAT_STENCIL_SIZE = 0x8276_u
:GL_INTERNALFORMAT_SHARED_SIZE = 0x8277_u
:GL_INTERNALFORMAT_RED_TYPE = 0x8278_u
:GL_INTERNALFORMAT_GREEN_TYPE = 0x8279_u
:GL_INTERNALFORMAT_BLUE_TYPE = 0x827A_u
:GL_INTERNALFORMAT_ALPHA_TYPE = 0x827B_u
:GL_INTERNALFORMAT_DEPTH_TYPE = 0x827C_u
:GL_INTERNALFORMAT_STENCIL_TYPE = 0x827D_u
:GL_MAX_WIDTH = 0x827E_u
:GL_MAX_HEIGHT = 0x827F_u
:GL_MAX_DEPTH = 0x8280_u
:GL_MAX_LAYERS = 0x8281_u
:GL_MAX_COMBINED_DIMENSIONS = 0x8282_u
:GL_COLOR_COMPONENTS = 0x8283_u
:GL_DEPTH_COMPONENTS = 0x8284_u
:GL_STENCIL_COMPONENTS = 0x8285_u
:GL_COLOR_RENDERABLE = 0x8286_u
:GL_DEPTH_RENDERABLE = 0x8287_u
:GL_STENCIL_RENDERABLE = 0x8288_u
:GL_FRAMEBUFFER_RENDERABLE = 0x8289_u
:GL_FRAMEBUFFER_RENDERABLE_LAYERED = 0x828A_u
:GL_FRAMEBUFFER_BLEND = 0x828B_u
:GL_READ_PIXELS = 0x828C_u
:GL_READ_PIXELS_FORMAT = 0x828D_u
:GL_READ_PIXELS_TYPE = 0x828E_u
:GL_TEXTURE_IMAGE_FORMAT = 0x828F_u
:GL_TEXTURE_IMAGE_TYPE = 0x8290_u
:GL_GET_TEXTURE_IMAGE_FORMAT = 0x8291_u
:GL_GET_TEXTURE_IMAGE_TYPE = 0x8292_u
:GL_MIPMAP = 0x8293_u
:GL_MANUAL_GENERATE_MIPMAP = 0x8294_u
:GL_AUTO_GENERATE_MIPMAP = 0x8295_u
:GL_COLOR_ENCODING = 0x8296_u
:GL_SRGB_READ = 0x8297_u
:GL_SRGB_WRITE = 0x8298_u
:GL_FILTER = 0x829A_u
:GL_VERTEX_TEXTURE = 0x829B_u
:GL_TESS_CONTROL_TEXTURE = 0x829C_u
:GL_TESS_EVALUATION_TEXTURE = 0x829D_u
:GL_GEOMETRY_TEXTURE = 0x829E_u
:GL_FRAGMENT_TEXTURE = 0x829F_u
:GL_COMPUTE_TEXTURE = 0x82A0_u
:GL_TEXTURE_SHADOW = 0x82A1_u
:GL_TEXTURE_GATHER = 0x82A2_u
:GL_TEXTURE_GATHER_SHADOW = 0x82A3_u
:GL_SHADER_IMAGE_LOAD = 0x82A4_u
:GL_SHADER_IMAGE_STORE = 0x82A5_u
:GL_SHADER_IMAGE_ATOMIC = 0x82A6_u
:GL_IMAGE_TEXEL_SIZE = 0x82A7_u
:GL_IMAGE_COMPATIBILITY_CLASS = 0x82A8_u
:GL_IMAGE_PIXEL_FORMAT = 0x82A9_u
:GL_IMAGE_PIXEL_TYPE = 0x82AA_u
:GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST = 0x82AC_u
:GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST = 0x82AD_u
:GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE = 0x82AE_u
:GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE = 0x82AF_u
:GL_TEXTURE_COMPRESSED_BLOCK_WIDTH = 0x82B1_u
:GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT = 0x82B2_u
:GL_TEXTURE_COMPRESSED_BLOCK_SIZE = 0x82B3_u
:GL_CLEAR_BUFFER = 0x82B4_u
:GL_TEXTURE_VIEW = 0x82B5_u
:GL_VIEW_COMPATIBILITY_CLASS = 0x82B6_u
:GL_FULL_SUPPORT = 0x82B7_u
:GL_CAVEAT_SUPPORT = 0x82B8_u
:GL_IMAGE_CLASS_4_X_32 = 0x82B9_u
:GL_IMAGE_CLASS_2_X_32 = 0x82BA_u
:GL_IMAGE_CLASS_1_X_32 = 0x82BB_u
:GL_IMAGE_CLASS_4_X_16 = 0x82BC_u
:GL_IMAGE_CLASS_2_X_16 = 0x82BD_u
:GL_IMAGE_CLASS_1_X_16 = 0x82BE_u
:GL_IMAGE_CLASS_4_X_8 = 0x82BF_u
:GL_IMAGE_CLASS_2_X_8 = 0x82C0_u
:GL_IMAGE_CLASS_1_X_8 = 0x82C1_u
:GL_IMAGE_CLASS_11_11_10 = 0x82C2_u
:GL_IMAGE_CLASS_10_10_10_2 = 0x82C3_u
:GL_VIEW_CLASS_128_BITS = 0x82C4_u
:GL_VIEW_CLASS_96_BITS = 0x82C5_u
:GL_VIEW_CLASS_64_BITS = 0x82C6_u
:GL_VIEW_CLASS_48_BITS = 0x82C7_u
:GL_VIEW_CLASS_32_BITS = 0x82C8_u
:GL_VIEW_CLASS_24_BITS = 0x82C9_u
:GL_VIEW_CLASS_16_BITS = 0x82CA_u
:GL_VIEW_CLASS_8_BITS = 0x82CB_u
:GL_VIEW_CLASS_S3TC_DXT1_RGB = 0x82CC_u
:GL_VIEW_CLASS_S3TC_DXT1_RGBA = 0x82CD_u
:GL_VIEW_CLASS_S3TC_DXT3_RGBA = 0x82CE_u
:GL_VIEW_CLASS_S3TC_DXT5_RGBA = 0x82CF_u
:GL_VIEW_CLASS_RGTC1_RED = 0x82D0_u
:GL_VIEW_CLASS_RGTC2_RG = 0x82D1_u
:GL_VIEW_CLASS_BPTC_UNORM = 0x82D2_u
:GL_VIEW_CLASS_BPTC_FLOAT = 0x82D3_u
:GL_VERTEX_ATTRIB_BINDING = 0x82D4_u
:GL_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82D5_u
:GL_VERTEX_BINDING_DIVISOR = 0x82D6_u
:GL_VERTEX_BINDING_OFFSET = 0x82D7_u
:GL_VERTEX_BINDING_STRIDE = 0x82D8_u
:GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82D9_u
:GL_MAX_VERTEX_ATTRIB_BINDINGS = 0x82DA_u
:GL_TEXTURE_VIEW_MIN_LEVEL = 0x82DB_u
:GL_TEXTURE_VIEW_NUM_LEVELS = 0x82DC_u
:GL_TEXTURE_VIEW_MIN_LAYER = 0x82DD_u
:GL_TEXTURE_VIEW_NUM_LAYERS = 0x82DE_u
:GL_TEXTURE_IMMUTABLE_LEVELS = 0x82DF_u
:GL_BUFFER = 0x82E0_u
:GL_SHADER = 0x82E1_u
:GL_PROGRAM = 0x82E2_u
:GL_QUERY = 0x82E3_u
:GL_PROGRAM_PIPELINE = 0x82E4_u
:GL_MAX_VERTEX_ATTRIB_STRIDE = 0x82E5_u
:GL_SAMPLER = 0x82E6_u
:GL_MAX_LABEL_LENGTH = 0x82E8_u
:GL_NUM_SHADING_LANGUAGE_VERSIONS = 0x82E9_u
:GL_QUERY_TARGET = 0x82EA_u
:GL_TRANSFORM_FEEDBACK_OVERFLOW = 0x82EC_u
:GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW = 0x82ED_u
:GL_VERTICES_SUBMITTED = 0x82EE_u
:GL_PRIMITIVES_SUBMITTED = 0x82EF_u
:GL_VERTEX_SHADER_INVOCATIONS = 0x82F0_u
:GL_TESS_CONTROL_SHADER_PATCHES = 0x82F1_u
:GL_TESS_EVALUATION_SHADER_INVOCATIONS = 0x82F2_u
:GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = 0x82F3_u
:GL_FRAGMENT_SHADER_INVOCATIONS = 0x82F4_u
:GL_COMPUTE_SHADER_INVOCATIONS = 0x82F5_u
:GL_CLIPPING_INPUT_PRIMITIVES = 0x82F6_u
:GL_CLIPPING_OUTPUT_PRIMITIVES = 0x82F7_u
:GL_MAX_CULL_DISTANCES = 0x82F9_u
:GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES = 0x82FA_u
:GL_CONTEXT_RELEASE_BEHAVIOR = 0x82FB_u
:GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = 0x82FC_u
:GL_UNSIGNED_BYTE_2_3_3_REV = 0x8362_u
:GL_UNSIGNED_SHORT_5_6_5 = 0x8363_u
:GL_UNSIGNED_SHORT_5_6_5_REV = 0x8364_u
:GL_UNSIGNED_SHORT_4_4_4_4_REV = 0x8365_u
:GL_UNSIGNED_SHORT_1_5_5_5_REV = 0x8366_u
:GL_UNSIGNED_INT_8_8_8_8_REV = 0x8367_u
:GL_UNSIGNED_INT_2_10_10_10_REV = 0x8368_u
:GL_MIRRORED_REPEAT = 0x8370_u
:GL_ALIASED_LINE_WIDTH_RANGE = 0x846E_u
:GL_TEXTURE0 = 0x84C0_u
:GL_TEXTURE1 = 0x84C1_u
:GL_TEXTURE2 = 0x84C2_u
:GL_TEXTURE3 = 0x84C3_u
:GL_TEXTURE4 = 0x84C4_u
:GL_TEXTURE5 = 0x84C5_u
:GL_TEXTURE6 = 0x84C6_u
:GL_TEXTURE7 = 0x84C7_u
:GL_TEXTURE8 = 0x84C8_u
:GL_TEXTURE9 = 0x84C9_u
:GL_TEXTURE10 = 0x84CA_u
:GL_TEXTURE11 = 0x84CB_u
:GL_TEXTURE12 = 0x84CC_u
:GL_TEXTURE13 = 0x84CD_u
:GL_TEXTURE14 = 0x84CE_u
:GL_TEXTURE15 = 0x84CF_u
:GL_TEXTURE16 = 0x84D0_u
:GL_TEXTURE17 = 0x84D1_u
:GL_TEXTURE18 = 0x84D2_u
:GL_TEXTURE19 = 0x84D3_u
:GL_TEXTURE20 = 0x84D4_u
:GL_TEXTURE21 = 0x84D5_u
:GL_TEXTURE22 = 0x84D6_u
:GL_TEXTURE23 = 0x84D7_u
:GL_TEXTURE24 = 0x84D8_u
:GL_TEXTURE25 = 0x84D9_u
:GL_TEXTURE26 = 0x84DA_u
:GL_TEXTURE27 = 0x84DB_u
:GL_TEXTURE28 = 0x84DC_u
:GL_TEXTURE29 = 0x84DD_u
:GL_TEXTURE30 = 0x84DE_u
:GL_TEXTURE31 = 0x84DF_u
:GL_ACTIVE_TEXTURE = 0x84E0_u
:GL_MAX_RENDERBUFFER_SIZE = 0x84E8_u
:GL_COMPRESSED_RGB = 0x84ED_u
:GL_COMPRESSED_RGBA = 0x84EE_u
:GL_TEXTURE_COMPRESSION_HINT = 0x84EF_u
:GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER = 0x84F0_u
:GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER = 0x84F1_u
:GL_TEXTURE_RECTANGLE = 0x84F5_u
:GL_TEXTURE_BINDING_RECTANGLE = 0x84F6_u
:GL_PROXY_TEXTURE_RECTANGLE = 0x84F7_u
:GL_MAX_RECTANGLE_TEXTURE_SIZE = 0x84F8_u
:GL_DEPTH_STENCIL = 0x84F9_u
:GL_UNSIGNED_INT_24_8 = 0x84FA_u
:GL_MAX_TEXTURE_LOD_BIAS = 0x84FD_u
:GL_TEXTURE_MAX_ANISOTROPY = 0x84FE_u
:GL_MAX_TEXTURE_MAX_ANISOTROPY = 0x84FF_u
:GL_TEXTURE_LOD_BIAS = 0x8501_u
:GL_INCR_WRAP = 0x8507_u
:GL_DECR_WRAP = 0x8508_u
:GL_TEXTURE_CUBE_MAP = 0x8513_u
:GL_TEXTURE_BINDING_CUBE_MAP = 0x8514_u
:GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515_u
:GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516_u
:GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517_u
:GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518_u
:GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519_u
:GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A_u
:GL_PROXY_TEXTURE_CUBE_MAP = 0x851B_u
:GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C_u
:GL_SRC1_ALPHA = 0x8589_u
:GL_VERTEX_ARRAY_BINDING = 0x85B5_u
:GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622_u
:GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623_u
:GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624_u
:GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625_u
:GL_CURRENT_VERTEX_ATTRIB = 0x8626_u
:GL_VERTEX_PROGRAM_POINT_SIZE = 0x8642_u
:GL_PROGRAM_POINT_SIZE = 0x8642_u
:GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645_u
:GL_DEPTH_CLAMP = 0x864F_u
:GL_TEXTURE_COMPRESSED_IMAGE_SIZE = 0x86A0_u
:GL_TEXTURE_COMPRESSED = 0x86A1_u
:GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2_u
:GL_COMPRESSED_TEXTURE_FORMATS = 0x86A3_u
:GL_PROGRAM_BINARY_LENGTH = 0x8741_u
:GL_MIRROR_CLAMP_TO_EDGE = 0x8743_u
:GL_VERTEX_ATTRIB_ARRAY_LONG = 0x874E_u
:GL_BUFFER_SIZE = 0x8764_u
:GL_BUFFER_USAGE = 0x8765_u
:GL_NUM_PROGRAM_BINARY_FORMATS = 0x87FE_u
:GL_PROGRAM_BINARY_FORMATS = 0x87FF_u
:GL_STENCIL_BACK_FUNC = 0x8800_u
:GL_STENCIL_BACK_FAIL = 0x8801_u
:GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802_u
:GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803_u
:GL_RGBA32F = 0x8814_u
:GL_RGB32F = 0x8815_u
:GL_RGBA16F = 0x881A_u
:GL_RGB16F = 0x881B_u
:GL_MAX_DRAW_BUFFERS = 0x8824_u
:GL_DRAW_BUFFER0 = 0x8825_u
:GL_DRAW_BUFFER1 = 0x8826_u
:GL_DRAW_BUFFER2 = 0x8827_u
:GL_DRAW_BUFFER3 = 0x8828_u
:GL_DRAW_BUFFER4 = 0x8829_u
:GL_DRAW_BUFFER5 = 0x882A_u
:GL_DRAW_BUFFER6 = 0x882B_u
:GL_DRAW_BUFFER7 = 0x882C_u
:GL_DRAW_BUFFER8 = 0x882D_u
:GL_DRAW_BUFFER9 = 0x882E_u
:GL_DRAW_BUFFER10 = 0x882F_u
:GL_DRAW_BUFFER11 = 0x8830_u
:GL_DRAW_BUFFER12 = 0x8831_u
:GL_DRAW_BUFFER13 = 0x8832_u
:GL_DRAW_BUFFER14 = 0x8833_u
:GL_DRAW_BUFFER15 = 0x8834_u
:GL_BLEND_EQUATION_ALPHA = 0x883D_u
:GL_TEXTURE_DEPTH_SIZE = 0x884A_u
:GL_TEXTURE_COMPARE_MODE = 0x884C_u
:GL_TEXTURE_COMPARE_FUNC = 0x884D_u
:GL_COMPARE_REF_TO_TEXTURE = 0x884E_u
:GL_TEXTURE_CUBE_MAP_SEAMLESS = 0x884F_u
:GL_QUERY_COUNTER_BITS = 0x8864_u
:GL_CURRENT_QUERY = 0x8865_u
:GL_QUERY_RESULT = 0x8866_u
:GL_QUERY_RESULT_AVAILABLE = 0x8867_u
:GL_MAX_VERTEX_ATTRIBS = 0x8869_u
:GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A_u
:GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = 0x886C_u
:GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = 0x886D_u
:GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872_u
:GL_GEOMETRY_SHADER_INVOCATIONS = 0x887F_u
:GL_ARRAY_BUFFER = 0x8892_u
:GL_ELEMENT_ARRAY_BUFFER = 0x8893_u
:GL_ARRAY_BUFFER_BINDING = 0x8894_u
:GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895_u
:GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F_u
:GL_READ_ONLY = 0x88B8_u
:GL_WRITE_ONLY = 0x88B9_u
:GL_READ_WRITE = 0x88BA_u
:GL_BUFFER_ACCESS = 0x88BB_u
:GL_BUFFER_MAPPED = 0x88BC_u
:GL_BUFFER_MAP_POINTER = 0x88BD_u
:GL_TIME_ELAPSED = 0x88BF_u
:GL_STREAM_DRAW = 0x88E0_u
:GL_STREAM_READ = 0x88E1_u
:GL_STREAM_COPY = 0x88E2_u
:GL_STATIC_DRAW = 0x88E4_u
:GL_STATIC_READ = 0x88E5_u
:GL_STATIC_COPY = 0x88E6_u
:GL_DYNAMIC_DRAW = 0x88E8_u
:GL_DYNAMIC_READ = 0x88E9_u
:GL_DYNAMIC_COPY = 0x88EA_u
:GL_PIXEL_PACK_BUFFER = 0x88EB_u
:GL_PIXEL_UNPACK_BUFFER = 0x88EC_u
:GL_PIXEL_PACK_BUFFER_BINDING = 0x88ED_u
:GL_PIXEL_UNPACK_BUFFER_BINDING = 0x88EF_u
:GL_DEPTH24_STENCIL8 = 0x88F0_u
:GL_TEXTURE_STENCIL_SIZE = 0x88F1_u
:GL_SRC1_COLOR = 0x88F9_u
:GL_ONE_MINUS_SRC1_COLOR = 0x88FA_u
:GL_ONE_MINUS_SRC1_ALPHA = 0x88FB_u
:GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = 0x88FC_u
:GL_VERTEX_ATTRIB_ARRAY_INTEGER = 0x88FD_u
:GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE_u
:GL_MAX_ARRAY_TEXTURE_LAYERS = 0x88FF_u
:GL_MIN_PROGRAM_TEXEL_OFFSET = 0x8904_u
:GL_MAX_PROGRAM_TEXEL_OFFSET = 0x8905_u
:GL_SAMPLES_PASSED = 0x8914_u
:GL_GEOMETRY_VERTICES_OUT = 0x8916_u
:GL_GEOMETRY_INPUT_TYPE = 0x8917_u
:GL_GEOMETRY_OUTPUT_TYPE = 0x8918_u
:GL_SAMPLER_BINDING = 0x8919_u
:GL_CLAMP_READ_COLOR = 0x891C_u
:GL_FIXED_ONLY = 0x891D_u
:GL_UNIFORM_BUFFER = 0x8A11_u
:GL_UNIFORM_BUFFER_BINDING = 0x8A28_u
:GL_UNIFORM_BUFFER_START = 0x8A29_u
:GL_UNIFORM_BUFFER_SIZE = 0x8A2A_u
:GL_MAX_VERTEX_UNIFORM_BLOCKS = 0x8A2B_u
:GL_MAX_GEOMETRY_UNIFORM_BLOCKS = 0x8A2C_u
:GL_MAX_FRAGMENT_UNIFORM_BLOCKS = 0x8A2D_u
:GL_MAX_COMBINED_UNIFORM_BLOCKS = 0x8A2E_u
:GL_MAX_UNIFORM_BUFFER_BINDINGS = 0x8A2F_u
:GL_MAX_UNIFORM_BLOCK_SIZE = 0x8A30_u
:GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = 0x8A31_u
:GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = 0x8A32_u
:GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = 0x8A33_u
:GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 0x8A34_u
:GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = 0x8A35_u
:GL_ACTIVE_UNIFORM_BLOCKS = 0x8A36_u
:GL_UNIFORM_TYPE = 0x8A37_u
:GL_UNIFORM_SIZE = 0x8A38_u
:GL_UNIFORM_NAME_LENGTH = 0x8A39_u
:GL_UNIFORM_BLOCK_INDEX = 0x8A3A_u
:GL_UNIFORM_OFFSET = 0x8A3B_u
:GL_UNIFORM_ARRAY_STRIDE = 0x8A3C_u
:GL_UNIFORM_MATRIX_STRIDE = 0x8A3D_u
:GL_UNIFORM_IS_ROW_MAJOR = 0x8A3E_u
:GL_UNIFORM_BLOCK_BINDING = 0x8A3F_u
:GL_UNIFORM_BLOCK_DATA_SIZE = 0x8A40_u
:GL_UNIFORM_BLOCK_NAME_LENGTH = 0x8A41_u
:GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = 0x8A42_u
:GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = 0x8A43_u
:GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = 0x8A44_u
:GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = 0x8A45_u
:GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = 0x8A46_u
:GL_FRAGMENT_SHADER = 0x8B30_u
:GL_VERTEX_SHADER = 0x8B31_u
:GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = 0x8B49_u
:GL_MAX_VERTEX_UNIFORM_COMPONENTS = 0x8B4A_u
:GL_MAX_VARYING_FLOATS = 0x8B4B_u
:GL_MAX_VARYING_COMPONENTS = 0x8B4B_u
:GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C_u
:GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D_u
:GL_SHADER_TYPE = 0x8B4F_u
:GL_FLOAT_VEC2 = 0x8B50_u
:GL_FLOAT_VEC3 = 0x8B51_u
:GL_FLOAT_VEC4 = 0x8B52_u
:GL_INT_VEC2 = 0x8B53_u
:GL_INT_VEC3 = 0x8B54_u
:GL_INT_VEC4 = 0x8B55_u
:GL_BOOL = 0x8B56_u
:GL_BOOL_VEC2 = 0x8B57_u
:GL_BOOL_VEC3 = 0x8B58_u
:GL_BOOL_VEC4 = 0x8B59_u
:GL_FLOAT_MAT2 = 0x8B5A_u
:GL_FLOAT_MAT3 = 0x8B5B_u
:GL_FLOAT_MAT4 = 0x8B5C_u
:GL_SAMPLER_1D = 0x8B5D_u
:GL_SAMPLER_2D = 0x8B5E_u
:GL_SAMPLER_3D = 0x8B5F_u
:GL_SAMPLER_CUBE = 0x8B60_u
:GL_SAMPLER_1D_SHADOW = 0x8B61_u
:GL_SAMPLER_2D_SHADOW = 0x8B62_u
:GL_SAMPLER_2D_RECT = 0x8B63_u
:GL_SAMPLER_2D_RECT_SHADOW = 0x8B64_u
:GL_FLOAT_MAT2x3 = 0x8B65_u
:GL_FLOAT_MAT2x4 = 0x8B66_u
:GL_FLOAT_MAT3x2 = 0x8B67_u
:GL_FLOAT_MAT3x4 = 0x8B68_u
:GL_FLOAT_MAT4x2 = 0x8B69_u
:GL_FLOAT_MAT4x3 = 0x8B6A_u
:GL_DELETE_STATUS = 0x8B80_u
:GL_COMPILE_STATUS = 0x8B81_u
:GL_LINK_STATUS = 0x8B82_u
:GL_VALIDATE_STATUS = 0x8B83_u
:GL_INFO_LOG_LENGTH = 0x8B84_u
:GL_ATTACHED_SHADERS = 0x8B85_u
:GL_ACTIVE_UNIFORMS = 0x8B86_u
:GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87_u
:GL_SHADER_SOURCE_LENGTH = 0x8B88_u
:GL_ACTIVE_ATTRIBUTES = 0x8B89_u
:GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A_u
:GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B_u
:GL_SHADING_LANGUAGE_VERSION = 0x8B8C_u
:GL_CURRENT_PROGRAM = 0x8B8D_u
:GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A_u
:GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B_u
:GL_TEXTURE_RED_TYPE = 0x8C10_u
:GL_TEXTURE_GREEN_TYPE = 0x8C11_u
:GL_TEXTURE_BLUE_TYPE = 0x8C12_u
:GL_TEXTURE_ALPHA_TYPE = 0x8C13_u
:GL_TEXTURE_DEPTH_TYPE = 0x8C16_u
:GL_UNSIGNED_NORMALIZED = 0x8C17_u
:GL_TEXTURE_1D_ARRAY = 0x8C18_u
:GL_PROXY_TEXTURE_1D_ARRAY = 0x8C19_u
:GL_TEXTURE_2D_ARRAY = 0x8C1A_u
:GL_PROXY_TEXTURE_2D_ARRAY = 0x8C1B_u
:GL_TEXTURE_BINDING_1D_ARRAY = 0x8C1C_u
:GL_TEXTURE_BINDING_2D_ARRAY = 0x8C1D_u
:GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = 0x8C29_u
:GL_TEXTURE_BUFFER = 0x8C2A_u
:GL_TEXTURE_BUFFER_BINDING = 0x8C2A_u
:GL_MAX_TEXTURE_BUFFER_SIZE = 0x8C2B_u
:GL_TEXTURE_BINDING_BUFFER = 0x8C2C_u
:GL_TEXTURE_BUFFER_DATA_STORE_BINDING = 0x8C2D_u
:GL_ANY_SAMPLES_PASSED = 0x8C2F_u
:GL_SAMPLE_SHADING = 0x8C36_u
:GL_MIN_SAMPLE_SHADING_VALUE = 0x8C37_u
:GL_R11F_G11F_B10F = 0x8C3A_u
:GL_UNSIGNED_INT_10F_11F_11F_REV = 0x8C3B_u
:GL_RGB9_E5 = 0x8C3D_u
:GL_UNSIGNED_INT_5_9_9_9_REV = 0x8C3E_u
:GL_TEXTURE_SHARED_SIZE = 0x8C3F_u
:GL_SRGB = 0x8C40_u
:GL_SRGB8 = 0x8C41_u
:GL_SRGB_ALPHA = 0x8C42_u
:GL_SRGB8_ALPHA8 = 0x8C43_u
:GL_COMPRESSED_SRGB = 0x8C48_u
:GL_COMPRESSED_SRGB_ALPHA = 0x8C49_u
:GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = 0x8C76_u
:GL_TRANSFORM_FEEDBACK_BUFFER_MODE = 0x8C7F_u
:GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 0x8C80_u
:GL_TRANSFORM_FEEDBACK_VARYINGS = 0x8C83_u
:GL_TRANSFORM_FEEDBACK_BUFFER_START = 0x8C84_u
:GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = 0x8C85_u
:GL_PRIMITIVES_GENERATED = 0x8C87_u
:GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 0x8C88_u
:GL_RASTERIZER_DISCARD = 0x8C89_u
:GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A_u
:GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 0x8C8B_u
:GL_INTERLEAVED_ATTRIBS = 0x8C8C_u
:GL_SEPARATE_ATTRIBS = 0x8C8D_u
:GL_TRANSFORM_FEEDBACK_BUFFER = 0x8C8E_u
:GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = 0x8C8F_u
:GL_POINT_SPRITE_COORD_ORIGIN = 0x8CA0_u
:GL_LOWER_LEFT = 0x8CA1_u
:GL_UPPER_LEFT = 0x8CA2_u
:GL_STENCIL_BACK_REF = 0x8CA3_u
:GL_STENCIL_BACK_VALUE_MASK = 0x8CA4_u
:GL_STENCIL_BACK_WRITEMASK = 0x8CA5_u
:GL_DRAW_FRAMEBUFFER_BINDING = 0x8CA6_u
:GL_FRAMEBUFFER_BINDING = 0x8CA6_u
:GL_RENDERBUFFER_BINDING = 0x8CA7_u
:GL_READ_FRAMEBUFFER = 0x8CA8_u
:GL_DRAW_FRAMEBUFFER = 0x8CA9_u
:GL_READ_FRAMEBUFFER_BINDING = 0x8CAA_u
:GL_RENDERBUFFER_SAMPLES = 0x8CAB_u
:GL_DEPTH_COMPONENT32F = 0x8CAC_u
:GL_DEPTH32F_STENCIL8 = 0x8CAD_u
:GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0_u
:GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1_u
:GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2_u
:GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3_u
:GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = 0x8CD4_u
:GL_FRAMEBUFFER_COMPLETE = 0x8CD5_u
:GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6_u
:GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7_u
:GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = 0x8CDB_u
:GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = 0x8CDC_u
:GL_FRAMEBUFFER_UNSUPPORTED = 0x8CDD_u
:GL_MAX_COLOR_ATTACHMENTS = 0x8CDF_u
:GL_COLOR_ATTACHMENT0 = 0x8CE0_u
:GL_COLOR_ATTACHMENT1 = 0x8CE1_u
:GL_COLOR_ATTACHMENT2 = 0x8CE2_u
:GL_COLOR_ATTACHMENT3 = 0x8CE3_u
:GL_COLOR_ATTACHMENT4 = 0x8CE4_u
:GL_COLOR_ATTACHMENT5 = 0x8CE5_u
:GL_COLOR_ATTACHMENT6 = 0x8CE6_u
:GL_COLOR_ATTACHMENT7 = 0x8CE7_u
:GL_COLOR_ATTACHMENT8 = 0x8CE8_u
:GL_COLOR_ATTACHMENT9 = 0x8CE9_u
:GL_COLOR_ATTACHMENT10 = 0x8CEA_u
:GL_COLOR_ATTACHMENT11 = 0x8CEB_u
:GL_COLOR_ATTACHMENT12 = 0x8CEC_u
:GL_COLOR_ATTACHMENT13 = 0x8CED_u
:GL_COLOR_ATTACHMENT14 = 0x8CEE_u
:GL_COLOR_ATTACHMENT15 = 0x8CEF_u
:GL_COLOR_ATTACHMENT16 = 0x8CF0_u
:GL_COLOR_ATTACHMENT17 = 0x8CF1_u
:GL_COLOR_ATTACHMENT18 = 0x8CF2_u
:GL_COLOR_ATTACHMENT19 = 0x8CF3_u
:GL_COLOR_ATTACHMENT20 = 0x8CF4_u
:GL_COLOR_ATTACHMENT21 = 0x8CF5_u
:GL_COLOR_ATTACHMENT22 = 0x8CF6_u
:GL_COLOR_ATTACHMENT23 = 0x8CF7_u
:GL_COLOR_ATTACHMENT24 = 0x8CF8_u
:GL_COLOR_ATTACHMENT25 = 0x8CF9_u
:GL_COLOR_ATTACHMENT26 = 0x8CFA_u
:GL_COLOR_ATTACHMENT27 = 0x8CFB_u
:GL_COLOR_ATTACHMENT28 = 0x8CFC_u
:GL_COLOR_ATTACHMENT29 = 0x8CFD_u
:GL_COLOR_ATTACHMENT30 = 0x8CFE_u
:GL_COLOR_ATTACHMENT31 = 0x8CFF_u
:GL_DEPTH_ATTACHMENT = 0x8D00_u
:GL_STENCIL_ATTACHMENT = 0x8D20_u
:GL_FRAMEBUFFER = 0x8D40_u
:GL_RENDERBUFFER = 0x8D41_u
:GL_RENDERBUFFER_WIDTH = 0x8D42_u
:GL_RENDERBUFFER_HEIGHT = 0x8D43_u
:GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8D44_u
:GL_STENCIL_INDEX1 = 0x8D46_u
:GL_STENCIL_INDEX4 = 0x8D47_u
:GL_STENCIL_INDEX8 = 0x8D48_u
:GL_STENCIL_INDEX16 = 0x8D49_u
:GL_RENDERBUFFER_RED_SIZE = 0x8D50_u
:GL_RENDERBUFFER_GREEN_SIZE = 0x8D51_u
:GL_RENDERBUFFER_BLUE_SIZE = 0x8D52_u
:GL_RENDERBUFFER_ALPHA_SIZE = 0x8D53_u
:GL_RENDERBUFFER_DEPTH_SIZE = 0x8D54_u
:GL_RENDERBUFFER_STENCIL_SIZE = 0x8D55_u
:GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = 0x8D56_u
:GL_MAX_SAMPLES = 0x8D57_u
:GL_RGB565 = 0x8D62_u
:GL_PRIMITIVE_RESTART_FIXED_INDEX = 0x8D69_u
:GL_ANY_SAMPLES_PASSED_CONSERVATIVE = 0x8D6A_u
:GL_MAX_ELEMENT_INDEX = 0x8D6B_u
:GL_RGBA32UI = 0x8D70_u
:GL_RGB32UI = 0x8D71_u
:GL_RGBA16UI = 0x8D76_u
:GL_RGB16UI = 0x8D77_u
:GL_RGBA8UI = 0x8D7C_u
:GL_RGB8UI = 0x8D7D_u
:GL_RGBA32I = 0x8D82_u
:GL_RGB32I = 0x8D83_u
:GL_RGBA16I = 0x8D88_u
:GL_RGB16I = 0x8D89_u
:GL_RGBA8I = 0x8D8E_u
:GL_RGB8I = 0x8D8F_u
:GL_RED_INTEGER = 0x8D94_u
:GL_GREEN_INTEGER = 0x8D95_u
:GL_BLUE_INTEGER = 0x8D96_u
:GL_RGB_INTEGER = 0x8D98_u
:GL_RGBA_INTEGER = 0x8D99_u
:GL_BGR_INTEGER = 0x8D9A_u
:GL_BGRA_INTEGER = 0x8D9B_u
:GL_INT_2_10_10_10_REV = 0x8D9F_u
:GL_FRAMEBUFFER_ATTACHMENT_LAYERED = 0x8DA7_u
:GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 0x8DA8_u
:GL_FLOAT_32_UNSIGNED_INT_24_8_REV = 0x8DAD_u
:GL_FRAMEBUFFER_SRGB = 0x8DB9_u
:GL_COMPRESSED_RED_RGTC1 = 0x8DBB_u
:GL_COMPRESSED_SIGNED_RED_RGTC1 = 0x8DBC_u
:GL_COMPRESSED_RG_RGTC2 = 0x8DBD_u
:GL_COMPRESSED_SIGNED_RG_RGTC2 = 0x8DBE_u
:GL_SAMPLER_1D_ARRAY = 0x8DC0_u
:GL_SAMPLER_2D_ARRAY = 0x8DC1_u
:GL_SAMPLER_BUFFER = 0x8DC2_u
:GL_SAMPLER_1D_ARRAY_SHADOW = 0x8DC3_u
:GL_SAMPLER_2D_ARRAY_SHADOW = 0x8DC4_u
:GL_SAMPLER_CUBE_SHADOW = 0x8DC5_u
:GL_UNSIGNED_INT_VEC2 = 0x8DC6_u
:GL_UNSIGNED_INT_VEC3 = 0x8DC7_u
:GL_UNSIGNED_INT_VEC4 = 0x8DC8_u
:GL_INT_SAMPLER_1D = 0x8DC9_u
:GL_INT_SAMPLER_2D = 0x8DCA_u
:GL_INT_SAMPLER_3D = 0x8DCB_u
:GL_INT_SAMPLER_CUBE = 0x8DCC_u
:GL_INT_SAMPLER_2D_RECT = 0x8DCD_u
:GL_INT_SAMPLER_1D_ARRAY = 0x8DCE_u
:GL_INT_SAMPLER_2D_ARRAY = 0x8DCF_u
:GL_INT_SAMPLER_BUFFER = 0x8DD0_u
:GL_UNSIGNED_INT_SAMPLER_1D = 0x8DD1_u
:GL_UNSIGNED_INT_SAMPLER_2D = 0x8DD2_u
:GL_UNSIGNED_INT_SAMPLER_3D = 0x8DD3_u
:GL_UNSIGNED_INT_SAMPLER_CUBE = 0x8DD4_u
:GL_UNSIGNED_INT_SAMPLER_2D_RECT = 0x8DD5_u
:GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = 0x8DD6_u
:GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = 0x8DD7_u
:GL_UNSIGNED_INT_SAMPLER_BUFFER = 0x8DD8_u
:GL_GEOMETRY_SHADER = 0x8DD9_u
:GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = 0x8DDF_u
:GL_MAX_GEOMETRY_OUTPUT_VERTICES = 0x8DE0_u
:GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 0x8DE1_u
:GL_ACTIVE_SUBROUTINES = 0x8DE5_u
:GL_ACTIVE_SUBROUTINE_UNIFORMS = 0x8DE6_u
:GL_MAX_SUBROUTINES = 0x8DE7_u
:GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = 0x8DE8_u
:GL_LOW_FLOAT = 0x8DF0_u
:GL_MEDIUM_FLOAT = 0x8DF1_u
:GL_HIGH_FLOAT = 0x8DF2_u
:GL_LOW_INT = 0x8DF3_u
:GL_MEDIUM_INT = 0x8DF4_u
:GL_HIGH_INT = 0x8DF5_u
:GL_SHADER_BINARY_FORMATS = 0x8DF8_u
:GL_NUM_SHADER_BINARY_FORMATS = 0x8DF9_u
:GL_SHADER_COMPILER = 0x8DFA_u
:GL_MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB_u
:GL_MAX_VARYING_VECTORS = 0x8DFC_u
:GL_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD_u
:GL_QUERY_WAIT = 0x8E13_u
:GL_QUERY_NO_WAIT = 0x8E14_u
:GL_QUERY_BY_REGION_WAIT = 0x8E15_u
:GL_QUERY_BY_REGION_NO_WAIT = 0x8E16_u
:GL_QUERY_WAIT_INVERTED = 0x8E17_u
:GL_QUERY_NO_WAIT_INVERTED = 0x8E18_u
:GL_QUERY_BY_REGION_WAIT_INVERTED = 0x8E19_u
:GL_QUERY_BY_REGION_NO_WAIT_INVERTED = 0x8E1A_u
:GL_POLYGON_OFFSET_CLAMP = 0x8E1B_u
:GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = 0x8E1E_u
:GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = 0x8E1F_u
:GL_TRANSFORM_FEEDBACK = 0x8E22_u
:GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = 0x8E23_u
:GL_TRANSFORM_FEEDBACK_PAUSED = 0x8E23_u
:GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = 0x8E24_u
:GL_TRANSFORM_FEEDBACK_ACTIVE = 0x8E24_u
:GL_TRANSFORM_FEEDBACK_BINDING = 0x8E25_u
:GL_TIMESTAMP = 0x8E28_u
:GL_TEXTURE_SWIZZLE_R = 0x8E42_u
:GL_TEXTURE_SWIZZLE_G = 0x8E43_u
:GL_TEXTURE_SWIZZLE_B = 0x8E44_u
:GL_TEXTURE_SWIZZLE_A = 0x8E45_u
:GL_TEXTURE_SWIZZLE_RGBA = 0x8E46_u
:GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = 0x8E47_u
:GL_ACTIVE_SUBROUTINE_MAX_LENGTH = 0x8E48_u
:GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = 0x8E49_u
:GL_NUM_COMPATIBLE_SUBROUTINES = 0x8E4A_u
:GL_COMPATIBLE_SUBROUTINES = 0x8E4B_u
:GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = 0x8E4C_u
:GL_FIRST_VERTEX_CONVENTION = 0x8E4D_u
:GL_LAST_VERTEX_CONVENTION = 0x8E4E_u
:GL_PROVOKING_VERTEX = 0x8E4F_u
:GL_SAMPLE_POSITION = 0x8E50_u
:GL_SAMPLE_MASK = 0x8E51_u
:GL_SAMPLE_MASK_VALUE = 0x8E52_u
:GL_MAX_SAMPLE_MASK_WORDS = 0x8E59_u
:GL_MAX_GEOMETRY_SHADER_INVOCATIONS = 0x8E5A_u
:GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = 0x8E5B_u
:GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = 0x8E5C_u
:GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = 0x8E5D_u
:GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5E_u
:GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5F_u
:GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = 0x8E70_u
:GL_MAX_VERTEX_STREAMS = 0x8E71_u
:GL_PATCH_VERTICES = 0x8E72_u
:GL_PATCH_DEFAULT_INNER_LEVEL = 0x8E73_u
:GL_PATCH_DEFAULT_OUTER_LEVEL = 0x8E74_u
:GL_TESS_CONTROL_OUTPUT_VERTICES = 0x8E75_u
:GL_TESS_GEN_MODE = 0x8E76_u
:GL_TESS_GEN_SPACING = 0x8E77_u
:GL_TESS_GEN_VERTEX_ORDER = 0x8E78_u
:GL_TESS_GEN_POINT_MODE = 0x8E79_u
:GL_ISOLINES = 0x8E7A_u
:GL_FRACTIONAL_ODD = 0x8E7B_u
:GL_FRACTIONAL_EVEN = 0x8E7C_u
:GL_MAX_PATCH_VERTICES = 0x8E7D_u
:GL_MAX_TESS_GEN_LEVEL = 0x8E7E_u
:GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = 0x8E7F_u
:GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = 0x8E80_u
:GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = 0x8E81_u
:GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = 0x8E82_u
:GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = 0x8E83_u
:GL_MAX_TESS_PATCH_COMPONENTS = 0x8E84_u
:GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = 0x8E85_u
:GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = 0x8E86_u
:GL_TESS_EVALUATION_SHADER = 0x8E87_u
:GL_TESS_CONTROL_SHADER = 0x8E88_u
:GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS = 0x8E89_u
:GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS = 0x8E8A_u
:GL_COMPRESSED_RGBA_BPTC_UNORM = 0x8E8C_u
:GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = 0x8E8D_u
:GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = 0x8E8E_u
:GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = 0x8E8F_u
:GL_COPY_READ_BUFFER = 0x8F36_u
:GL_COPY_READ_BUFFER_BINDING = 0x8F36_u
:GL_COPY_WRITE_BUFFER = 0x8F37_u
:GL_COPY_WRITE_BUFFER_BINDING = 0x8F37_u
:GL_MAX_IMAGE_UNITS = 0x8F38_u
:GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = 0x8F39_u
:GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = 0x8F39_u
:GL_IMAGE_BINDING_NAME = 0x8F3A_u
:GL_IMAGE_BINDING_LEVEL = 0x8F3B_u
:GL_IMAGE_BINDING_LAYERED = 0x8F3C_u
:GL_IMAGE_BINDING_LAYER = 0x8F3D_u
:GL_IMAGE_BINDING_ACCESS = 0x8F3E_u
:GL_DRAW_INDIRECT_BUFFER = 0x8F3F_u
:GL_DRAW_INDIRECT_BUFFER_BINDING = 0x8F43_u
:GL_DOUBLE_MAT2 = 0x8F46_u
:GL_DOUBLE_MAT3 = 0x8F47_u
:GL_DOUBLE_MAT4 = 0x8F48_u
:GL_DOUBLE_MAT2x3 = 0x8F49_u
:GL_DOUBLE_MAT2x4 = 0x8F4A_u
:GL_DOUBLE_MAT3x2 = 0x8F4B_u
:GL_DOUBLE_MAT3x4 = 0x8F4C_u
:GL_DOUBLE_MAT4x2 = 0x8F4D_u
:GL_DOUBLE_MAT4x3 = 0x8F4E_u
:GL_VERTEX_BINDING_BUFFER = 0x8F4F_u
:GL_R8_SNORM = 0x8F94_u
:GL_RG8_SNORM = 0x8F95_u
:GL_RGB8_SNORM = 0x8F96_u
:GL_RGBA8_SNORM = 0x8F97_u
:GL_R16_SNORM = 0x8F98_u
:GL_RG16_SNORM = 0x8F99_u
:GL_RGB16_SNORM = 0x8F9A_u
:GL_RGBA16_SNORM = 0x8F9B_u
:GL_SIGNED_NORMALIZED = 0x8F9C_u
:GL_PRIMITIVE_RESTART = 0x8F9D_u
:GL_PRIMITIVE_RESTART_INDEX = 0x8F9E_u
:GL_DOUBLE_VEC2 = 0x8FFC_u
:GL_DOUBLE_VEC3 = 0x8FFD_u
:GL_DOUBLE_VEC4 = 0x8FFE_u
:GL_TEXTURE_CUBE_MAP_ARRAY = 0x9009_u
:GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = 0x900A_u
:GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = 0x900B_u
:GL_SAMPLER_CUBE_MAP_ARRAY = 0x900C_u
:GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = 0x900D_u
:GL_INT_SAMPLER_CUBE_MAP_ARRAY = 0x900E_u
:GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = 0x900F_u
:GL_IMAGE_1D = 0x904C_u
:GL_IMAGE_2D = 0x904D_u
:GL_IMAGE_3D = 0x904E_u
:GL_IMAGE_2D_RECT = 0x904F_u
:GL_IMAGE_CUBE = 0x9050_u
:GL_IMAGE_BUFFER = 0x9051_u
:GL_IMAGE_1D_ARRAY = 0x9052_u
:GL_IMAGE_2D_ARRAY = 0x9053_u
:GL_IMAGE_CUBE_MAP_ARRAY = 0x9054_u
:GL_IMAGE_2D_MULTISAMPLE = 0x9055_u
:GL_IMAGE_2D_MULTISAMPLE_ARRAY = 0x9056_u
:GL_INT_IMAGE_1D = 0x9057_u
:GL_INT_IMAGE_2D = 0x9058_u
:GL_INT_IMAGE_3D = 0x9059_u
:GL_INT_IMAGE_2D_RECT = 0x905A_u
:GL_INT_IMAGE_CUBE = 0x905B_u
:GL_INT_IMAGE_BUFFER = 0x905C_u
:GL_INT_IMAGE_1D_ARRAY = 0x905D_u
:GL_INT_IMAGE_2D_ARRAY = 0x905E_u
:GL_INT_IMAGE_CUBE_MAP_ARRAY = 0x905F_u
:GL_INT_IMAGE_2D_MULTISAMPLE = 0x9060_u
:GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY = 0x9061_u
:GL_UNSIGNED_INT_IMAGE_1D = 0x9062_u
:GL_UNSIGNED_INT_IMAGE_2D = 0x9063_u
:GL_UNSIGNED_INT_IMAGE_3D = 0x9064_u
:GL_UNSIGNED_INT_IMAGE_2D_RECT = 0x9065_u
:GL_UNSIGNED_INT_IMAGE_CUBE = 0x9066_u
:GL_UNSIGNED_INT_IMAGE_BUFFER = 0x9067_u
:GL_UNSIGNED_INT_IMAGE_1D_ARRAY = 0x9068_u
:GL_UNSIGNED_INT_IMAGE_2D_ARRAY = 0x9069_u
:GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY = 0x906A_u
:GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE = 0x906B_u
:GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY = 0x906C_u
:GL_MAX_IMAGE_SAMPLES = 0x906D_u
:GL_IMAGE_BINDING_FORMAT = 0x906E_u
:GL_RGB10_A2UI = 0x906F_u
:GL_MIN_MAP_BUFFER_ALIGNMENT = 0x90BC_u
:GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = 0x90C7_u
:GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = 0x90C8_u
:GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = 0x90C9_u
:GL_MAX_VERTEX_IMAGE_UNIFORMS = 0x90CA_u
:GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = 0x90CB_u
:GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = 0x90CC_u
:GL_MAX_GEOMETRY_IMAGE_UNIFORMS = 0x90CD_u
:GL_MAX_FRAGMENT_IMAGE_UNIFORMS = 0x90CE_u
:GL_MAX_COMBINED_IMAGE_UNIFORMS = 0x90CF_u
:GL_SHADER_STORAGE_BUFFER = 0x90D2_u
:GL_SHADER_STORAGE_BUFFER_BINDING = 0x90D3_u
:GL_SHADER_STORAGE_BUFFER_START = 0x90D4_u
:GL_SHADER_STORAGE_BUFFER_SIZE = 0x90D5_u
:GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = 0x90D6_u
:GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS = 0x90D7_u
:GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS = 0x90D8_u
:GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS = 0x90D9_u
:GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = 0x90DA_u
:GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = 0x90DB_u
:GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = 0x90DC_u
:GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = 0x90DD_u
:GL_MAX_SHADER_STORAGE_BLOCK_SIZE = 0x90DE_u
:GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = 0x90DF_u
:GL_DEPTH_STENCIL_TEXTURE_MODE = 0x90EA_u
:GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = 0x90EB_u
:GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = 0x90EC_u
:GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER = 0x90ED_u
:GL_DISPATCH_INDIRECT_BUFFER = 0x90EE_u
:GL_DISPATCH_INDIRECT_BUFFER_BINDING = 0x90EF_u
:GL_TEXTURE_2D_MULTISAMPLE = 0x9100_u
:GL_PROXY_TEXTURE_2D_MULTISAMPLE = 0x9101_u
:GL_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9102_u
:GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9103_u
:GL_TEXTURE_BINDING_2D_MULTISAMPLE = 0x9104_u
:GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = 0x9105_u
:GL_TEXTURE_SAMPLES = 0x9106_u
:GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = 0x9107_u
:GL_SAMPLER_2D_MULTISAMPLE = 0x9108_u
:GL_INT_SAMPLER_2D_MULTISAMPLE = 0x9109_u
:GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = 0x910A_u
:GL_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910B_u
:GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910C_u
:GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910D_u
:GL_MAX_COLOR_TEXTURE_SAMPLES = 0x910E_u
:GL_MAX_DEPTH_TEXTURE_SAMPLES = 0x910F_u
:GL_MAX_INTEGER_SAMPLES = 0x9110_u
:GL_MAX_SERVER_WAIT_TIMEOUT = 0x9111_u
:GL_OBJECT_TYPE = 0x9112_u
:GL_SYNC_CONDITION = 0x9113_u
:GL_SYNC_STATUS = 0x9114_u
:GL_SYNC_FLAGS = 0x9115_u
:GL_SYNC_FENCE = 0x9116_u
:GL_SYNC_GPU_COMMANDS_COMPLETE = 0x9117_u
:GL_UNSIGNALED = 0x9118_u
:GL_SIGNALED = 0x9119_u
:GL_ALREADY_SIGNALED = 0x911A_u
:GL_TIMEOUT_EXPIRED = 0x911B_u
:GL_CONDITION_SATISFIED = 0x911C_u
:GL_WAIT_FAILED = 0x911D_u
:GL_BUFFER_ACCESS_FLAGS = 0x911F_u
:GL_BUFFER_MAP_LENGTH = 0x9120_u
:GL_BUFFER_MAP_OFFSET = 0x9121_u
:GL_MAX_VERTEX_OUTPUT_COMPONENTS = 0x9122_u
:GL_MAX_GEOMETRY_INPUT_COMPONENTS = 0x9123_u
:GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = 0x9124_u
:GL_MAX_FRAGMENT_INPUT_COMPONENTS = 0x9125_u
:GL_CONTEXT_PROFILE_MASK = 0x9126_u
:GL_UNPACK_COMPRESSED_BLOCK_WIDTH = 0x9127_u
:GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = 0x9128_u
:GL_UNPACK_COMPRESSED_BLOCK_DEPTH = 0x9129_u
:GL_UNPACK_COMPRESSED_BLOCK_SIZE = 0x912A_u
:GL_PACK_COMPRESSED_BLOCK_WIDTH = 0x912B_u
:GL_PACK_COMPRESSED_BLOCK_HEIGHT = 0x912C_u
:GL_PACK_COMPRESSED_BLOCK_DEPTH = 0x912D_u
:GL_PACK_COMPRESSED_BLOCK_SIZE = 0x912E_u
:GL_TEXTURE_IMMUTABLE_FORMAT = 0x912F_u
:GL_MAX_DEBUG_MESSAGE_LENGTH = 0x9143_u
:GL_MAX_DEBUG_LOGGED_MESSAGES = 0x9144_u
:GL_DEBUG_LOGGED_MESSAGES = 0x9145_u
:GL_DEBUG_SEVERITY_HIGH = 0x9146_u
:GL_DEBUG_SEVERITY_MEDIUM = 0x9147_u
:GL_DEBUG_SEVERITY_LOW = 0x9148_u
:GL_QUERY_BUFFER = 0x9192_u
:GL_QUERY_BUFFER_BINDING = 0x9193_u
:GL_QUERY_RESULT_NO_WAIT = 0x9194_u
:GL_TEXTURE_BUFFER_OFFSET = 0x919D_u
:GL_TEXTURE_BUFFER_SIZE = 0x919E_u
:GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT = 0x919F_u
:GL_COMPUTE_SHADER = 0x91B9_u
:GL_MAX_COMPUTE_UNIFORM_BLOCKS = 0x91BB_u
:GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = 0x91BC_u
:GL_MAX_COMPUTE_IMAGE_UNIFORMS = 0x91BD_u
:GL_MAX_COMPUTE_WORK_GROUP_COUNT = 0x91BE_u
:GL_MAX_COMPUTE_WORK_GROUP_SIZE = 0x91BF_u
:GL_COMPRESSED_R11_EAC = 0x9270_u
:GL_COMPRESSED_SIGNED_R11_EAC = 0x9271_u
:GL_COMPRESSED_RG11_EAC = 0x9272_u
:GL_COMPRESSED_SIGNED_RG11_EAC = 0x9273_u
:GL_COMPRESSED_RGB8_ETC2 = 0x9274_u
:GL_COMPRESSED_SRGB8_ETC2 = 0x9275_u
:GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 0x9276_u
:GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 0x9277_u
:GL_COMPRESSED_RGBA8_ETC2_EAC = 0x9278_u
:GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = 0x9279_u
:GL_ATOMIC_COUNTER_BUFFER = 0x92C0_u
:GL_ATOMIC_COUNTER_BUFFER_BINDING = 0x92C1_u
:GL_ATOMIC_COUNTER_BUFFER_START = 0x92C2_u
:GL_ATOMIC_COUNTER_BUFFER_SIZE = 0x92C3_u
:GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE = 0x92C4_u
:GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS = 0x92C5_u
:GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES = 0x92C6_u
:GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER = 0x92C7_u
:GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER = 0x92C8_u
:GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER = 0x92C9_u
:GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER = 0x92CA_u
:GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = 0x92CB_u
:GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = 0x92CC_u
:GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = 0x92CD_u
:GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = 0x92CE_u
:GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = 0x92CF_u
:GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = 0x92D0_u
:GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = 0x92D1_u
:GL_MAX_VERTEX_ATOMIC_COUNTERS = 0x92D2_u
:GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS = 0x92D3_u
:GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS = 0x92D4_u
:GL_MAX_GEOMETRY_ATOMIC_COUNTERS = 0x92D5_u
:GL_MAX_FRAGMENT_ATOMIC_COUNTERS = 0x92D6_u
:GL_MAX_COMBINED_ATOMIC_COUNTERS = 0x92D7_u
:GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = 0x92D8_u
:GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = 0x92D9_u
:GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = 0x92DA_u
:GL_UNSIGNED_INT_ATOMIC_COUNTER = 0x92DB_u
:GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = 0x92DC_u
:GL_DEBUG_OUTPUT = 0x92E0_u
:GL_UNIFORM = 0x92E1_u
:GL_UNIFORM_BLOCK = 0x92E2_u
:GL_PROGRAM_INPUT = 0x92E3_u
:GL_PROGRAM_OUTPUT = 0x92E4_u
:GL_BUFFER_VARIABLE = 0x92E5_u
:GL_SHADER_STORAGE_BLOCK = 0x92E6_u
:GL_IS_PER_PATCH = 0x92E7_u
:GL_VERTEX_SUBROUTINE = 0x92E8_u
:GL_TESS_CONTROL_SUBROUTINE = 0x92E9_u
:GL_TESS_EVALUATION_SUBROUTINE = 0x92EA_u
:GL_GEOMETRY_SUBROUTINE = 0x92EB_u
:GL_FRAGMENT_SUBROUTINE = 0x92EC_u
:GL_COMPUTE_SUBROUTINE = 0x92ED_u
:GL_VERTEX_SUBROUTINE_UNIFORM = 0x92EE_u
:GL_TESS_CONTROL_SUBROUTINE_UNIFORM = 0x92EF_u
:GL_TESS_EVALUATION_SUBROUTINE_UNIFORM = 0x92F0_u
:GL_GEOMETRY_SUBROUTINE_UNIFORM = 0x92F1_u
:GL_FRAGMENT_SUBROUTINE_UNIFORM = 0x92F2_u
:GL_COMPUTE_SUBROUTINE_UNIFORM = 0x92F3_u
:GL_TRANSFORM_FEEDBACK_VARYING = 0x92F4_u
:GL_ACTIVE_RESOURCES = 0x92F5_u
:GL_MAX_NAME_LENGTH = 0x92F6_u
:GL_MAX_NUM_ACTIVE_VARIABLES = 0x92F7_u
:GL_MAX_NUM_COMPATIBLE_SUBROUTINES = 0x92F8_u
:GL_NAME_LENGTH = 0x92F9_u
:GL_TYPE = 0x92FA_u
:GL_ARRAY_SIZE = 0x92FB_u
:GL_OFFSET = 0x92FC_u
:GL_BLOCK_INDEX = 0x92FD_u
:GL_ARRAY_STRIDE = 0x92FE_u
:GL_MATRIX_STRIDE = 0x92FF_u
:GL_IS_ROW_MAJOR = 0x9300_u
:GL_ATOMIC_COUNTER_BUFFER_INDEX = 0x9301_u
:GL_BUFFER_BINDING = 0x9302_u
:GL_BUFFER_DATA_SIZE = 0x9303_u
:GL_NUM_ACTIVE_VARIABLES = 0x9304_u
:GL_ACTIVE_VARIABLES = 0x9305_u
:GL_REFERENCED_BY_VERTEX_SHADER = 0x9306_u
:GL_REFERENCED_BY_TESS_CONTROL_SHADER = 0x9307_u
:GL_REFERENCED_BY_TESS_EVALUATION_SHADER = 0x9308_u
:GL_REFERENCED_BY_GEOMETRY_SHADER = 0x9309_u
:GL_REFERENCED_BY_FRAGMENT_SHADER = 0x930A_u
:GL_REFERENCED_BY_COMPUTE_SHADER = 0x930B_u
:GL_TOP_LEVEL_ARRAY_SIZE = 0x930C_u
:GL_TOP_LEVEL_ARRAY_STRIDE = 0x930D_u
:GL_LOCATION = 0x930E_u
:GL_LOCATION_INDEX = 0x930F_u
:GL_FRAMEBUFFER_DEFAULT_WIDTH = 0x9310_u
:GL_FRAMEBUFFER_DEFAULT_HEIGHT = 0x9311_u
:GL_FRAMEBUFFER_DEFAULT_LAYERS = 0x9312_u
:GL_FRAMEBUFFER_DEFAULT_SAMPLES = 0x9313_u
:GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314_u
:GL_MAX_FRAMEBUFFER_WIDTH = 0x9315_u
:GL_MAX_FRAMEBUFFER_HEIGHT = 0x9316_u
:GL_MAX_FRAMEBUFFER_LAYERS = 0x9317_u
:GL_MAX_FRAMEBUFFER_SAMPLES = 0x9318_u
:GL_LOCATION_COMPONENT = 0x934A_u
:GL_TRANSFORM_FEEDBACK_BUFFER_INDEX = 0x934B_u
:GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = 0x934C_u
:GL_CLIP_ORIGIN = 0x935C_u
:GL_CLIP_DEPTH_MODE = 0x935D_u
:GL_NEGATIVE_ONE_TO_ONE = 0x935E_u
:GL_ZERO_TO_ONE = 0x935F_u
:GL_CLEAR_TEXTURE = 0x9365_u
:GL_NUM_SAMPLE_COUNTS = 0x9380_u
:GL_SHADER_BINARY_FORMAT_SPIR_V = 0x9551_u
:GL_SPIR_V_BINARY = 0x9552_u
:GL_SPIR_V_EXTENSIONS = 0x9553_u
:GL_NUM_SPIR_V_EXTENSIONS = 0x9554_u
