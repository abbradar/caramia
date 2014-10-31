-- This file was automatically generated.
module Graphics.OpenGL.Profile.Embedded20 (
	-- * Graphics.OpenGL.Profile.Embedded20
	  glActiveTexture
	, glAttachShader
	, glBindAttribLocation
	, glBindBuffer
	, glBindFramebuffer
	, glBindRenderbuffer
	, glBindTexture
	, glBlendColor
	, glBlendEquation
	, glBlendEquationSeparate
	, glBlendFunc
	, glBlendFuncSeparate
	, glBufferData
	, glBufferSubData
	, glCheckFramebufferStatus
	, glClear
	, glClearColor
	, glClearDepthf
	, glClearStencil
	, glColorMask
	, glCompileShader
	, glCompressedTexImage2D
	, glCompressedTexSubImage2D
	, glCopyTexImage2D
	, glCopyTexSubImage2D
	, glCreateProgram
	, glCreateShader
	, glCullFace
	, glDeleteBuffers
	, glDeleteFramebuffers
	, glDeleteProgram
	, glDeleteRenderbuffers
	, glDeleteShader
	, glDeleteTextures
	, glDepthFunc
	, glDepthMask
	, glDepthRangef
	, glDetachShader
	, glDisable
	, glDisableVertexAttribArray
	, glDrawArrays
	, glDrawElements
	, glEnable
	, glEnableVertexAttribArray
	, glFinish
	, glFlush
	, glFramebufferRenderbuffer
	, glFramebufferTexture2D
	, glFrontFace
	, glGenBuffers
	, glGenFramebuffers
	, glGenRenderbuffers
	, glGenTextures
	, glGenerateMipmap
	, glGetActiveAttrib
	, glGetActiveUniform
	, glGetAttachedShaders
	, glGetAttribLocation
	, glGetBooleanv
	, glGetBufferParameteriv
	, glGetError
	, glGetFloatv
	, glGetFramebufferAttachmentParameteriv
	, glGetIntegerv
	, glGetProgramInfoLog
	, glGetProgramiv
	, glGetRenderbufferParameteriv
	, glGetShaderInfoLog
	, glGetShaderPrecisionFormat
	, glGetShaderSource
	, glGetShaderiv
	, glGetString
	, glGetTexParameterfv
	, glGetTexParameteriv
	, glGetUniformLocation
	, glGetUniformfv
	, glGetUniformiv
	, glGetVertexAttribPointerv
	, glGetVertexAttribfv
	, glGetVertexAttribiv
	, glHint
	, glIsBuffer
	, glIsEnabled
	, glIsFramebuffer
	, glIsProgram
	, glIsRenderbuffer
	, glIsShader
	, glIsTexture
	, glLineWidth
	, glLinkProgram
	, glPixelStorei
	, glPolygonOffset
	, glReadPixels
	, glReleaseShaderCompiler
	, glRenderbufferStorage
	, glSampleCoverage
	, glScissor
	, glShaderBinary
	, glShaderSource
	, glStencilFunc
	, glStencilFuncSeparate
	, glStencilMask
	, glStencilMaskSeparate
	, glStencilOp
	, glStencilOpSeparate
	, glTexImage2D
	, glTexParameterf
	, glTexParameterfv
	, glTexParameteri
	, glTexParameteriv
	, glTexSubImage2D
	, glUniform1f
	, glUniform1fv
	, glUniform1i
	, glUniform1iv
	, glUniform2f
	, glUniform2fv
	, glUniform2i
	, glUniform2iv
	, glUniform3f
	, glUniform3fv
	, glUniform3i
	, glUniform3iv
	, glUniform4f
	, glUniform4fv
	, glUniform4i
	, glUniform4iv
	, glUniformMatrix2fv
	, glUniformMatrix3fv
	, glUniformMatrix4fv
	, glUseProgram
	, glValidateProgram
	, glVertexAttrib1f
	, glVertexAttrib1fv
	, glVertexAttrib2f
	, glVertexAttrib2fv
	, glVertexAttrib3f
	, glVertexAttrib3fv
	, glVertexAttrib4f
	, glVertexAttrib4fv
	, glVertexAttribPointer
	, glViewport
	, gl_ACTIVE_ATTRIBUTES
	, gl_ACTIVE_ATTRIBUTE_MAX_LENGTH
	, gl_ACTIVE_TEXTURE
	, gl_ACTIVE_UNIFORMS
	, gl_ACTIVE_UNIFORM_MAX_LENGTH
	, gl_ALIASED_LINE_WIDTH_RANGE
	, gl_ALIASED_POINT_SIZE_RANGE
	, gl_ALPHA
	, gl_ALPHA_BITS
	, gl_ALWAYS
	, gl_ARRAY_BUFFER
	, gl_ARRAY_BUFFER_BINDING
	, gl_ATTACHED_SHADERS
	, gl_BACK
	, gl_BLEND
	, gl_BLEND_COLOR
	, gl_BLEND_DST_ALPHA
	, gl_BLEND_DST_RGB
	, gl_BLEND_EQUATION
	, gl_BLEND_EQUATION_ALPHA
	, gl_BLEND_EQUATION_RGB
	, gl_BLEND_SRC_ALPHA
	, gl_BLEND_SRC_RGB
	, gl_BLUE_BITS
	, gl_BOOL
	, gl_BOOL_VEC2
	, gl_BOOL_VEC3
	, gl_BOOL_VEC4
	, gl_BUFFER_SIZE
	, gl_BUFFER_USAGE
	, gl_BYTE
	, gl_CCW
	, gl_CLAMP_TO_EDGE
	, gl_COLOR_ATTACHMENT0
	, gl_COLOR_BUFFER_BIT
	, gl_COLOR_CLEAR_VALUE
	, gl_COLOR_WRITEMASK
	, gl_COMPILE_STATUS
	, gl_COMPRESSED_TEXTURE_FORMATS
	, gl_CONSTANT_ALPHA
	, gl_CONSTANT_COLOR
	, gl_CULL_FACE
	, gl_CULL_FACE_MODE
	, gl_CURRENT_PROGRAM
	, gl_CURRENT_VERTEX_ATTRIB
	, gl_CW
	, gl_DECR
	, gl_DECR_WRAP
	, gl_DELETE_STATUS
	, gl_DEPTH_ATTACHMENT
	, gl_DEPTH_BITS
	, gl_DEPTH_BUFFER_BIT
	, gl_DEPTH_CLEAR_VALUE
	, gl_DEPTH_COMPONENT
	, gl_DEPTH_COMPONENT16
	, gl_DEPTH_FUNC
	, gl_DEPTH_RANGE
	, gl_DEPTH_TEST
	, gl_DEPTH_WRITEMASK
	, gl_DITHER
	, gl_DONT_CARE
	, gl_DST_ALPHA
	, gl_DST_COLOR
	, gl_DYNAMIC_DRAW
	, gl_ELEMENT_ARRAY_BUFFER
	, gl_ELEMENT_ARRAY_BUFFER_BINDING
	, gl_EQUAL
	, gl_EXTENSIONS
	, gl_FALSE
	, gl_FASTEST
	, gl_FIXED
	, gl_FLOAT
	, gl_FLOAT_MAT2
	, gl_FLOAT_MAT3
	, gl_FLOAT_MAT4
	, gl_FLOAT_VEC2
	, gl_FLOAT_VEC3
	, gl_FLOAT_VEC4
	, gl_FRAGMENT_SHADER
	, gl_FRAMEBUFFER
	, gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
	, gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
	, gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
	, gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
	, gl_FRAMEBUFFER_BINDING
	, gl_FRAMEBUFFER_COMPLETE
	, gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
	, gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS
	, gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
	, gl_FRAMEBUFFER_UNSUPPORTED
	, gl_FRONT
	, gl_FRONT_AND_BACK
	, gl_FRONT_FACE
	, gl_FUNC_ADD
	, gl_FUNC_REVERSE_SUBTRACT
	, gl_FUNC_SUBTRACT
	, gl_GENERATE_MIPMAP_HINT
	, gl_GEQUAL
	, gl_GREATER
	, gl_GREEN_BITS
	, gl_HIGH_FLOAT
	, gl_HIGH_INT
	, gl_IMPLEMENTATION_COLOR_READ_FORMAT
	, gl_IMPLEMENTATION_COLOR_READ_TYPE
	, gl_INCR
	, gl_INCR_WRAP
	, gl_INFO_LOG_LENGTH
	, gl_INT
	, gl_INT_VEC2
	, gl_INT_VEC3
	, gl_INT_VEC4
	, gl_INVALID_ENUM
	, gl_INVALID_FRAMEBUFFER_OPERATION
	, gl_INVALID_OPERATION
	, gl_INVALID_VALUE
	, gl_INVERT
	, gl_KEEP
	, gl_LEQUAL
	, gl_LESS
	, gl_LINEAR
	, gl_LINEAR_MIPMAP_LINEAR
	, gl_LINEAR_MIPMAP_NEAREST
	, gl_LINES
	, gl_LINE_LOOP
	, gl_LINE_STRIP
	, gl_LINE_WIDTH
	, gl_LINK_STATUS
	, gl_LOW_FLOAT
	, gl_LOW_INT
	, gl_LUMINANCE
	, gl_LUMINANCE_ALPHA
	, gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS
	, gl_MAX_CUBE_MAP_TEXTURE_SIZE
	, gl_MAX_FRAGMENT_UNIFORM_VECTORS
	, gl_MAX_RENDERBUFFER_SIZE
	, gl_MAX_TEXTURE_IMAGE_UNITS
	, gl_MAX_TEXTURE_SIZE
	, gl_MAX_VARYING_VECTORS
	, gl_MAX_VERTEX_ATTRIBS
	, gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS
	, gl_MAX_VERTEX_UNIFORM_VECTORS
	, gl_MAX_VIEWPORT_DIMS
	, gl_MEDIUM_FLOAT
	, gl_MEDIUM_INT
	, gl_MIRRORED_REPEAT
	, gl_NEAREST
	, gl_NEAREST_MIPMAP_LINEAR
	, gl_NEAREST_MIPMAP_NEAREST
	, gl_NEVER
	, gl_NICEST
	, gl_NONE
	, gl_NOTEQUAL
	, gl_NO_ERROR
	, gl_NUM_COMPRESSED_TEXTURE_FORMATS
	, gl_NUM_SHADER_BINARY_FORMATS
	, gl_ONE
	, gl_ONE_MINUS_CONSTANT_ALPHA
	, gl_ONE_MINUS_CONSTANT_COLOR
	, gl_ONE_MINUS_DST_ALPHA
	, gl_ONE_MINUS_DST_COLOR
	, gl_ONE_MINUS_SRC_ALPHA
	, gl_ONE_MINUS_SRC_COLOR
	, gl_OUT_OF_MEMORY
	, gl_PACK_ALIGNMENT
	, gl_POINTS
	, gl_POLYGON_OFFSET_FACTOR
	, gl_POLYGON_OFFSET_FILL
	, gl_POLYGON_OFFSET_UNITS
	, gl_RED_BITS
	, gl_RENDERBUFFER
	, gl_RENDERBUFFER_ALPHA_SIZE
	, gl_RENDERBUFFER_BINDING
	, gl_RENDERBUFFER_BLUE_SIZE
	, gl_RENDERBUFFER_DEPTH_SIZE
	, gl_RENDERBUFFER_GREEN_SIZE
	, gl_RENDERBUFFER_HEIGHT
	, gl_RENDERBUFFER_INTERNAL_FORMAT
	, gl_RENDERBUFFER_RED_SIZE
	, gl_RENDERBUFFER_STENCIL_SIZE
	, gl_RENDERBUFFER_WIDTH
	, gl_RENDERER
	, gl_REPEAT
	, gl_REPLACE
	, gl_RGB
	, gl_RGB565
	, gl_RGB5_A1
	, gl_RGBA
	, gl_RGBA4
	, gl_SAMPLER_2D
	, gl_SAMPLER_CUBE
	, gl_SAMPLES
	, gl_SAMPLE_ALPHA_TO_COVERAGE
	, gl_SAMPLE_BUFFERS
	, gl_SAMPLE_COVERAGE
	, gl_SAMPLE_COVERAGE_INVERT
	, gl_SAMPLE_COVERAGE_VALUE
	, gl_SCISSOR_BOX
	, gl_SCISSOR_TEST
	, gl_SHADER_BINARY_FORMATS
	, gl_SHADER_COMPILER
	, gl_SHADER_SOURCE_LENGTH
	, gl_SHADER_TYPE
	, gl_SHADING_LANGUAGE_VERSION
	, gl_SHORT
	, gl_SRC_ALPHA
	, gl_SRC_ALPHA_SATURATE
	, gl_SRC_COLOR
	, gl_STATIC_DRAW
	, gl_STENCIL_ATTACHMENT
	, gl_STENCIL_BACK_FAIL
	, gl_STENCIL_BACK_FUNC
	, gl_STENCIL_BACK_PASS_DEPTH_FAIL
	, gl_STENCIL_BACK_PASS_DEPTH_PASS
	, gl_STENCIL_BACK_REF
	, gl_STENCIL_BACK_VALUE_MASK
	, gl_STENCIL_BACK_WRITEMASK
	, gl_STENCIL_BITS
	, gl_STENCIL_BUFFER_BIT
	, gl_STENCIL_CLEAR_VALUE
	, gl_STENCIL_FAIL
	, gl_STENCIL_FUNC
	, gl_STENCIL_INDEX8
	, gl_STENCIL_PASS_DEPTH_FAIL
	, gl_STENCIL_PASS_DEPTH_PASS
	, gl_STENCIL_REF
	, gl_STENCIL_TEST
	, gl_STENCIL_VALUE_MASK
	, gl_STENCIL_WRITEMASK
	, gl_STREAM_DRAW
	, gl_SUBPIXEL_BITS
	, gl_TEXTURE
	, gl_TEXTURE0
	, gl_TEXTURE1
	, gl_TEXTURE10
	, gl_TEXTURE11
	, gl_TEXTURE12
	, gl_TEXTURE13
	, gl_TEXTURE14
	, gl_TEXTURE15
	, gl_TEXTURE16
	, gl_TEXTURE17
	, gl_TEXTURE18
	, gl_TEXTURE19
	, gl_TEXTURE2
	, gl_TEXTURE20
	, gl_TEXTURE21
	, gl_TEXTURE22
	, gl_TEXTURE23
	, gl_TEXTURE24
	, gl_TEXTURE25
	, gl_TEXTURE26
	, gl_TEXTURE27
	, gl_TEXTURE28
	, gl_TEXTURE29
	, gl_TEXTURE3
	, gl_TEXTURE30
	, gl_TEXTURE31
	, gl_TEXTURE4
	, gl_TEXTURE5
	, gl_TEXTURE6
	, gl_TEXTURE7
	, gl_TEXTURE8
	, gl_TEXTURE9
	, gl_TEXTURE_2D
	, gl_TEXTURE_BINDING_2D
	, gl_TEXTURE_BINDING_CUBE_MAP
	, gl_TEXTURE_CUBE_MAP
	, gl_TEXTURE_CUBE_MAP_NEGATIVE_X
	, gl_TEXTURE_CUBE_MAP_NEGATIVE_Y
	, gl_TEXTURE_CUBE_MAP_NEGATIVE_Z
	, gl_TEXTURE_CUBE_MAP_POSITIVE_X
	, gl_TEXTURE_CUBE_MAP_POSITIVE_Y
	, gl_TEXTURE_CUBE_MAP_POSITIVE_Z
	, gl_TEXTURE_MAG_FILTER
	, gl_TEXTURE_MIN_FILTER
	, gl_TEXTURE_WRAP_S
	, gl_TEXTURE_WRAP_T
	, gl_TRIANGLES
	, gl_TRIANGLE_FAN
	, gl_TRIANGLE_STRIP
	, gl_TRUE
	, gl_UNPACK_ALIGNMENT
	, gl_UNSIGNED_BYTE
	, gl_UNSIGNED_INT
	, gl_UNSIGNED_SHORT
	, gl_UNSIGNED_SHORT_4_4_4_4
	, gl_UNSIGNED_SHORT_5_5_5_1
	, gl_UNSIGNED_SHORT_5_6_5
	, gl_VALIDATE_STATUS
	, gl_VENDOR
	, gl_VERSION
	, gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
	, gl_VERTEX_ATTRIB_ARRAY_ENABLED
	, gl_VERTEX_ATTRIB_ARRAY_NORMALIZED
	, gl_VERTEX_ATTRIB_ARRAY_POINTER
	, gl_VERTEX_ATTRIB_ARRAY_SIZE
	, gl_VERTEX_ATTRIB_ARRAY_STRIDE
	, gl_VERTEX_ATTRIB_ARRAY_TYPE
	, gl_VERTEX_SHADER
	, gl_VIEWPORT
	, gl_ZERO
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9