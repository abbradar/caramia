-- This file was automatically generated.
module Graphics.OpenGL.Profile.Embedded30 (
	-- * Graphics.OpenGL.Profile.Embedded30
	  module Graphics.OpenGL.Profile.Embedded20
	, glBeginQuery
	, glBeginTransformFeedback
	, glBindBufferBase
	, glBindBufferRange
	, glBindSampler
	, glBindTransformFeedback
	, glBindVertexArray
	, glBlitFramebuffer
	, glClearBufferfi
	, glClearBufferfv
	, glClearBufferiv
	, glClearBufferuiv
	, glClientWaitSync
	, glCompressedTexImage3D
	, glCompressedTexSubImage3D
	, glCopyBufferSubData
	, glCopyTexSubImage3D
	, glDeleteQueries
	, glDeleteSamplers
	, glDeleteSync
	, glDeleteTransformFeedbacks
	, glDeleteVertexArrays
	, glDrawArraysInstanced
	, glDrawBuffers
	, glDrawElementsInstanced
	, glDrawRangeElements
	, glEndQuery
	, glEndTransformFeedback
	, glFenceSync
	, glFlushMappedBufferRange
	, glFramebufferTextureLayer
	, glGenQueries
	, glGenSamplers
	, glGenTransformFeedbacks
	, glGenVertexArrays
	, glGetActiveUniformBlockName
	, glGetActiveUniformBlockiv
	, glGetActiveUniformsiv
	, glGetBufferParameteri64v
	, glGetBufferPointerv
	, glGetFragDataLocation
	, glGetInteger64i_v
	, glGetInteger64v
	, glGetIntegeri_v
	, glGetInternalformativ
	, glGetProgramBinary
	, glGetQueryObjectuiv
	, glGetQueryiv
	, glGetSamplerParameterfv
	, glGetSamplerParameteriv
	, glGetStringi
	, glGetSynciv
	, glGetTransformFeedbackVarying
	, glGetUniformBlockIndex
	, glGetUniformIndices
	, glGetUniformuiv
	, glGetVertexAttribIiv
	, glGetVertexAttribIuiv
	, glInvalidateFramebuffer
	, glInvalidateSubFramebuffer
	, glIsQuery
	, glIsSampler
	, glIsSync
	, glIsTransformFeedback
	, glIsVertexArray
	, glMapBufferRange
	, glPauseTransformFeedback
	, glProgramBinary
	, glProgramParameteri
	, glReadBuffer
	, glRenderbufferStorageMultisample
	, glResumeTransformFeedback
	, glSamplerParameterf
	, glSamplerParameterfv
	, glSamplerParameteri
	, glSamplerParameteriv
	, glTexImage3D
	, glTexStorage2D
	, glTexStorage3D
	, glTexSubImage3D
	, glTransformFeedbackVaryings
	, glUniform1ui
	, glUniform1uiv
	, glUniform2ui
	, glUniform2uiv
	, glUniform3ui
	, glUniform3uiv
	, glUniform4ui
	, glUniform4uiv
	, glUniformBlockBinding
	, glUniformMatrix2x3fv
	, glUniformMatrix2x4fv
	, glUniformMatrix3x2fv
	, glUniformMatrix3x4fv
	, glUniformMatrix4x2fv
	, glUniformMatrix4x3fv
	, glUnmapBuffer
	, glVertexAttribDivisor
	, glVertexAttribI4i
	, glVertexAttribI4iv
	, glVertexAttribI4ui
	, glVertexAttribI4uiv
	, glVertexAttribIPointer
	, glWaitSync
	, gl_ACTIVE_UNIFORM_BLOCKS
	, gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
	, gl_ALREADY_SIGNALED
	, gl_ANY_SAMPLES_PASSED
	, gl_ANY_SAMPLES_PASSED_CONSERVATIVE
	, gl_BLUE
	, gl_BUFFER_ACCESS_FLAGS
	, gl_BUFFER_MAPPED
	, gl_BUFFER_MAP_LENGTH
	, gl_BUFFER_MAP_OFFSET
	, gl_BUFFER_MAP_POINTER
	, gl_COLOR
	, gl_COLOR_ATTACHMENT1
	, gl_COLOR_ATTACHMENT10
	, gl_COLOR_ATTACHMENT11
	, gl_COLOR_ATTACHMENT12
	, gl_COLOR_ATTACHMENT13
	, gl_COLOR_ATTACHMENT14
	, gl_COLOR_ATTACHMENT15
	, gl_COLOR_ATTACHMENT2
	, gl_COLOR_ATTACHMENT3
	, gl_COLOR_ATTACHMENT4
	, gl_COLOR_ATTACHMENT5
	, gl_COLOR_ATTACHMENT6
	, gl_COLOR_ATTACHMENT7
	, gl_COLOR_ATTACHMENT8
	, gl_COLOR_ATTACHMENT9
	, gl_COMPARE_REF_TO_TEXTURE
	, gl_COMPRESSED_R11_EAC
	, gl_COMPRESSED_RG11_EAC
	, gl_COMPRESSED_RGB8_ETC2
	, gl_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2
	, gl_COMPRESSED_RGBA8_ETC2_EAC
	, gl_COMPRESSED_SIGNED_R11_EAC
	, gl_COMPRESSED_SIGNED_RG11_EAC
	, gl_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC
	, gl_COMPRESSED_SRGB8_ETC2
	, gl_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2
	, gl_CONDITION_SATISFIED
	, gl_COPY_READ_BUFFER
	, gl_COPY_READ_BUFFER_BINDING
	, gl_COPY_WRITE_BUFFER
	, gl_COPY_WRITE_BUFFER_BINDING
	, gl_CURRENT_QUERY
	, gl_DEPTH
	, gl_DEPTH24_STENCIL8
	, gl_DEPTH32F_STENCIL8
	, gl_DEPTH_COMPONENT24
	, gl_DEPTH_COMPONENT32F
	, gl_DEPTH_STENCIL
	, gl_DEPTH_STENCIL_ATTACHMENT
	, gl_DRAW_BUFFER0
	, gl_DRAW_BUFFER1
	, gl_DRAW_BUFFER10
	, gl_DRAW_BUFFER11
	, gl_DRAW_BUFFER12
	, gl_DRAW_BUFFER13
	, gl_DRAW_BUFFER14
	, gl_DRAW_BUFFER15
	, gl_DRAW_BUFFER2
	, gl_DRAW_BUFFER3
	, gl_DRAW_BUFFER4
	, gl_DRAW_BUFFER5
	, gl_DRAW_BUFFER6
	, gl_DRAW_BUFFER7
	, gl_DRAW_BUFFER8
	, gl_DRAW_BUFFER9
	, gl_DRAW_FRAMEBUFFER
	, gl_DRAW_FRAMEBUFFER_BINDING
	, gl_DYNAMIC_COPY
	, gl_DYNAMIC_READ
	, gl_FLOAT_32_UNSIGNED_INT_24_8_REV
	, gl_FLOAT_MAT2x3
	, gl_FLOAT_MAT2x4
	, gl_FLOAT_MAT3x2
	, gl_FLOAT_MAT3x4
	, gl_FLOAT_MAT4x2
	, gl_FLOAT_MAT4x3
	, gl_FRAGMENT_SHADER_DERIVATIVE_HINT
	, gl_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
	, gl_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
	, gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
	, gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
	, gl_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
	, gl_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
	, gl_FRAMEBUFFER_ATTACHMENT_RED_SIZE
	, gl_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
	, gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
	, gl_FRAMEBUFFER_DEFAULT
	, gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
	, gl_FRAMEBUFFER_UNDEFINED
	, gl_GREEN
	, gl_HALF_FLOAT
	, gl_INTERLEAVED_ATTRIBS
	, gl_INT_2_10_10_10_REV
	, gl_INT_SAMPLER_2D
	, gl_INT_SAMPLER_2D_ARRAY
	, gl_INT_SAMPLER_3D
	, gl_INT_SAMPLER_CUBE
	, gl_INVALID_INDEX
	, gl_MAJOR_VERSION
	, gl_MAP_FLUSH_EXPLICIT_BIT
	, gl_MAP_INVALIDATE_BUFFER_BIT
	, gl_MAP_INVALIDATE_RANGE_BIT
	, gl_MAP_READ_BIT
	, gl_MAP_UNSYNCHRONIZED_BIT
	, gl_MAP_WRITE_BIT
	, gl_MAX
	, gl_MAX_3D_TEXTURE_SIZE
	, gl_MAX_ARRAY_TEXTURE_LAYERS
	, gl_MAX_COLOR_ATTACHMENTS
	, gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
	, gl_MAX_COMBINED_UNIFORM_BLOCKS
	, gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
	, gl_MAX_DRAW_BUFFERS
	, gl_MAX_ELEMENTS_INDICES
	, gl_MAX_ELEMENTS_VERTICES
	, gl_MAX_ELEMENT_INDEX
	, gl_MAX_FRAGMENT_INPUT_COMPONENTS
	, gl_MAX_FRAGMENT_UNIFORM_BLOCKS
	, gl_MAX_FRAGMENT_UNIFORM_COMPONENTS
	, gl_MAX_PROGRAM_TEXEL_OFFSET
	, gl_MAX_SAMPLES
	, gl_MAX_SERVER_WAIT_TIMEOUT
	, gl_MAX_TEXTURE_LOD_BIAS
	, gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
	, gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
	, gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
	, gl_MAX_UNIFORM_BLOCK_SIZE
	, gl_MAX_UNIFORM_BUFFER_BINDINGS
	, gl_MAX_VARYING_COMPONENTS
	, gl_MAX_VERTEX_OUTPUT_COMPONENTS
	, gl_MAX_VERTEX_UNIFORM_BLOCKS
	, gl_MAX_VERTEX_UNIFORM_COMPONENTS
	, gl_MIN
	, gl_MINOR_VERSION
	, gl_MIN_PROGRAM_TEXEL_OFFSET
	, gl_NUM_EXTENSIONS
	, gl_NUM_PROGRAM_BINARY_FORMATS
	, gl_NUM_SAMPLE_COUNTS
	, gl_OBJECT_TYPE
	, gl_PACK_ROW_LENGTH
	, gl_PACK_SKIP_PIXELS
	, gl_PACK_SKIP_ROWS
	, gl_PIXEL_PACK_BUFFER
	, gl_PIXEL_PACK_BUFFER_BINDING
	, gl_PIXEL_UNPACK_BUFFER
	, gl_PIXEL_UNPACK_BUFFER_BINDING
	, gl_PRIMITIVE_RESTART_FIXED_INDEX
	, gl_PROGRAM_BINARY_FORMATS
	, gl_PROGRAM_BINARY_LENGTH
	, gl_PROGRAM_BINARY_RETRIEVABLE_HINT
	, gl_QUERY_RESULT
	, gl_QUERY_RESULT_AVAILABLE
	, gl_R11F_G11F_B10F
	, gl_R16F
	, gl_R16I
	, gl_R16UI
	, gl_R32F
	, gl_R32I
	, gl_R32UI
	, gl_R8
	, gl_R8I
	, gl_R8UI
	, gl_R8_SNORM
	, gl_RASTERIZER_DISCARD
	, gl_READ_BUFFER
	, gl_READ_FRAMEBUFFER
	, gl_READ_FRAMEBUFFER_BINDING
	, gl_RED
	, gl_RED_INTEGER
	, gl_RENDERBUFFER_SAMPLES
	, gl_RG
	, gl_RG16F
	, gl_RG16I
	, gl_RG16UI
	, gl_RG32F
	, gl_RG32I
	, gl_RG32UI
	, gl_RG8
	, gl_RG8I
	, gl_RG8UI
	, gl_RG8_SNORM
	, gl_RGB10_A2
	, gl_RGB10_A2UI
	, gl_RGB16F
	, gl_RGB16I
	, gl_RGB16UI
	, gl_RGB32F
	, gl_RGB32I
	, gl_RGB32UI
	, gl_RGB8
	, gl_RGB8I
	, gl_RGB8UI
	, gl_RGB8_SNORM
	, gl_RGB9_E5
	, gl_RGBA16F
	, gl_RGBA16I
	, gl_RGBA16UI
	, gl_RGBA32F
	, gl_RGBA32I
	, gl_RGBA32UI
	, gl_RGBA8
	, gl_RGBA8I
	, gl_RGBA8UI
	, gl_RGBA8_SNORM
	, gl_RGBA_INTEGER
	, gl_RGB_INTEGER
	, gl_RG_INTEGER
	, gl_SAMPLER_2D_ARRAY
	, gl_SAMPLER_2D_ARRAY_SHADOW
	, gl_SAMPLER_2D_SHADOW
	, gl_SAMPLER_3D
	, gl_SAMPLER_BINDING
	, gl_SAMPLER_CUBE_SHADOW
	, gl_SEPARATE_ATTRIBS
	, gl_SIGNALED
	, gl_SIGNED_NORMALIZED
	, gl_SRGB
	, gl_SRGB8
	, gl_SRGB8_ALPHA8
	, gl_STATIC_COPY
	, gl_STATIC_READ
	, gl_STENCIL
	, gl_STREAM_COPY
	, gl_STREAM_READ
	, gl_SYNC_CONDITION
	, gl_SYNC_FENCE
	, gl_SYNC_FLAGS
	, gl_SYNC_FLUSH_COMMANDS_BIT
	, gl_SYNC_GPU_COMMANDS_COMPLETE
	, gl_SYNC_STATUS
	, gl_TEXTURE_2D_ARRAY
	, gl_TEXTURE_3D
	, gl_TEXTURE_BASE_LEVEL
	, gl_TEXTURE_BINDING_2D_ARRAY
	, gl_TEXTURE_BINDING_3D
	, gl_TEXTURE_COMPARE_FUNC
	, gl_TEXTURE_COMPARE_MODE
	, gl_TEXTURE_IMMUTABLE_FORMAT
	, gl_TEXTURE_IMMUTABLE_LEVELS
	, gl_TEXTURE_MAX_LEVEL
	, gl_TEXTURE_MAX_LOD
	, gl_TEXTURE_MIN_LOD
	, gl_TEXTURE_SWIZZLE_A
	, gl_TEXTURE_SWIZZLE_B
	, gl_TEXTURE_SWIZZLE_G
	, gl_TEXTURE_SWIZZLE_R
	, gl_TEXTURE_WRAP_R
	, gl_TIMEOUT_EXPIRED
	, gl_TIMEOUT_IGNORED
	, gl_TRANSFORM_FEEDBACK
	, gl_TRANSFORM_FEEDBACK_ACTIVE
	, gl_TRANSFORM_FEEDBACK_BINDING
	, gl_TRANSFORM_FEEDBACK_BUFFER
	, gl_TRANSFORM_FEEDBACK_BUFFER_BINDING
	, gl_TRANSFORM_FEEDBACK_BUFFER_MODE
	, gl_TRANSFORM_FEEDBACK_BUFFER_SIZE
	, gl_TRANSFORM_FEEDBACK_BUFFER_START
	, gl_TRANSFORM_FEEDBACK_PAUSED
	, gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
	, gl_TRANSFORM_FEEDBACK_VARYINGS
	, gl_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
	, gl_UNIFORM_ARRAY_STRIDE
	, gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS
	, gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
	, gl_UNIFORM_BLOCK_BINDING
	, gl_UNIFORM_BLOCK_DATA_SIZE
	, gl_UNIFORM_BLOCK_INDEX
	, gl_UNIFORM_BLOCK_NAME_LENGTH
	, gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
	, gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
	, gl_UNIFORM_BUFFER
	, gl_UNIFORM_BUFFER_BINDING
	, gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT
	, gl_UNIFORM_BUFFER_SIZE
	, gl_UNIFORM_BUFFER_START
	, gl_UNIFORM_IS_ROW_MAJOR
	, gl_UNIFORM_MATRIX_STRIDE
	, gl_UNIFORM_NAME_LENGTH
	, gl_UNIFORM_OFFSET
	, gl_UNIFORM_SIZE
	, gl_UNIFORM_TYPE
	, gl_UNPACK_IMAGE_HEIGHT
	, gl_UNPACK_ROW_LENGTH
	, gl_UNPACK_SKIP_IMAGES
	, gl_UNPACK_SKIP_PIXELS
	, gl_UNPACK_SKIP_ROWS
	, gl_UNSIGNALED
	, gl_UNSIGNED_INT_10F_11F_11F_REV
	, gl_UNSIGNED_INT_24_8
	, gl_UNSIGNED_INT_2_10_10_10_REV
	, gl_UNSIGNED_INT_5_9_9_9_REV
	, gl_UNSIGNED_INT_SAMPLER_2D
	, gl_UNSIGNED_INT_SAMPLER_2D_ARRAY
	, gl_UNSIGNED_INT_SAMPLER_3D
	, gl_UNSIGNED_INT_SAMPLER_CUBE
	, gl_UNSIGNED_INT_VEC2
	, gl_UNSIGNED_INT_VEC3
	, gl_UNSIGNED_INT_VEC4
	, gl_UNSIGNED_NORMALIZED
	, gl_VERTEX_ARRAY_BINDING
	, gl_VERTEX_ATTRIB_ARRAY_DIVISOR
	, gl_VERTEX_ATTRIB_ARRAY_INTEGER
	, gl_WAIT_FAILED
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

import Graphics.OpenGL.Profile.Embedded20