-- This file was automatically generated.
module Graphics.OpenGL.Profile.Embedded31 (
	-- * Graphics.OpenGL.Profile.Embedded31
	  module Graphics.OpenGL.Profile.Embedded30
	, glActiveShaderProgram
	, glBindImageTexture
	, glBindProgramPipeline
	, glBindVertexBuffer
	, glCreateShaderProgramv
	, glDeleteProgramPipelines
	, glDispatchCompute
	, glDispatchComputeIndirect
	, glDrawArraysIndirect
	, glDrawElementsIndirect
	, glFramebufferParameteri
	, glGenProgramPipelines
	, glGetBooleani_v
	, glGetFramebufferParameteriv
	, glGetMultisamplefv
	, glGetProgramInterfaceiv
	, glGetProgramPipelineInfoLog
	, glGetProgramPipelineiv
	, glGetProgramResourceIndex
	, glGetProgramResourceLocation
	, glGetProgramResourceName
	, glGetProgramResourceiv
	, glGetTexLevelParameterfv
	, glGetTexLevelParameteriv
	, glIsProgramPipeline
	, glMemoryBarrier
	, glMemoryBarrierByRegion
	, glProgramUniform1f
	, glProgramUniform1fv
	, glProgramUniform1i
	, glProgramUniform1iv
	, glProgramUniform1ui
	, glProgramUniform1uiv
	, glProgramUniform2f
	, glProgramUniform2fv
	, glProgramUniform2i
	, glProgramUniform2iv
	, glProgramUniform2ui
	, glProgramUniform2uiv
	, glProgramUniform3f
	, glProgramUniform3fv
	, glProgramUniform3i
	, glProgramUniform3iv
	, glProgramUniform3ui
	, glProgramUniform3uiv
	, glProgramUniform4f
	, glProgramUniform4fv
	, glProgramUniform4i
	, glProgramUniform4iv
	, glProgramUniform4ui
	, glProgramUniform4uiv
	, glProgramUniformMatrix2fv
	, glProgramUniformMatrix2x3fv
	, glProgramUniformMatrix2x4fv
	, glProgramUniformMatrix3fv
	, glProgramUniformMatrix3x2fv
	, glProgramUniformMatrix3x4fv
	, glProgramUniformMatrix4fv
	, glProgramUniformMatrix4x2fv
	, glProgramUniformMatrix4x3fv
	, glSampleMaski
	, glTexStorage2DMultisample
	, glUseProgramStages
	, glValidateProgramPipeline
	, glVertexAttribBinding
	, glVertexAttribFormat
	, glVertexAttribIFormat
	, glVertexBindingDivisor
	, gl_ACTIVE_ATOMIC_COUNTER_BUFFERS
	, gl_ACTIVE_PROGRAM
	, gl_ACTIVE_RESOURCES
	, gl_ACTIVE_VARIABLES
	, gl_ALL_BARRIER_BITS
	, gl_ALL_SHADER_BITS
	, gl_ARRAY_SIZE
	, gl_ARRAY_STRIDE
	, gl_ATOMIC_COUNTER_BARRIER_BIT
	, gl_ATOMIC_COUNTER_BUFFER
	, gl_ATOMIC_COUNTER_BUFFER_BINDING
	, gl_ATOMIC_COUNTER_BUFFER_INDEX
	, gl_ATOMIC_COUNTER_BUFFER_SIZE
	, gl_ATOMIC_COUNTER_BUFFER_START
	, gl_BLOCK_INDEX
	, gl_BUFFER_BINDING
	, gl_BUFFER_DATA_SIZE
	, gl_BUFFER_UPDATE_BARRIER_BIT
	, gl_BUFFER_VARIABLE
	, gl_COMMAND_BARRIER_BIT
	, gl_COMPUTE_SHADER
	, gl_COMPUTE_SHADER_BIT
	, gl_COMPUTE_WORK_GROUP_SIZE
	, gl_DEPTH_STENCIL_TEXTURE_MODE
	, gl_DISPATCH_INDIRECT_BUFFER
	, gl_DISPATCH_INDIRECT_BUFFER_BINDING
	, gl_DRAW_INDIRECT_BUFFER
	, gl_DRAW_INDIRECT_BUFFER_BINDING
	, gl_ELEMENT_ARRAY_BARRIER_BIT
	, gl_FRAGMENT_SHADER_BIT
	, gl_FRAMEBUFFER_BARRIER_BIT
	, gl_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS
	, gl_FRAMEBUFFER_DEFAULT_HEIGHT
	, gl_FRAMEBUFFER_DEFAULT_SAMPLES
	, gl_FRAMEBUFFER_DEFAULT_WIDTH
	, gl_IMAGE_2D
	, gl_IMAGE_2D_ARRAY
	, gl_IMAGE_3D
	, gl_IMAGE_BINDING_ACCESS
	, gl_IMAGE_BINDING_FORMAT
	, gl_IMAGE_BINDING_LAYER
	, gl_IMAGE_BINDING_LAYERED
	, gl_IMAGE_BINDING_LEVEL
	, gl_IMAGE_BINDING_NAME
	, gl_IMAGE_CUBE
	, gl_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS
	, gl_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE
	, gl_IMAGE_FORMAT_COMPATIBILITY_TYPE
	, gl_INT_IMAGE_2D
	, gl_INT_IMAGE_2D_ARRAY
	, gl_INT_IMAGE_3D
	, gl_INT_IMAGE_CUBE
	, gl_INT_SAMPLER_2D_MULTISAMPLE
	, gl_IS_ROW_MAJOR
	, gl_LOCATION
	, gl_MATRIX_STRIDE
	, gl_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS
	, gl_MAX_ATOMIC_COUNTER_BUFFER_SIZE
	, gl_MAX_COLOR_TEXTURE_SAMPLES
	, gl_MAX_COMBINED_ATOMIC_COUNTERS
	, gl_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS
	, gl_MAX_COMBINED_IMAGE_UNIFORMS
	, gl_MAX_COMBINED_SHADER_OUTPUT_RESOURCES
	, gl_MAX_COMBINED_SHADER_STORAGE_BLOCKS
	, gl_MAX_COMPUTE_ATOMIC_COUNTERS
	, gl_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_COMPUTE_IMAGE_UNIFORMS
	, gl_MAX_COMPUTE_SHADER_STORAGE_BLOCKS
	, gl_MAX_COMPUTE_SHARED_MEMORY_SIZE
	, gl_MAX_COMPUTE_TEXTURE_IMAGE_UNITS
	, gl_MAX_COMPUTE_UNIFORM_BLOCKS
	, gl_MAX_COMPUTE_UNIFORM_COMPONENTS
	, gl_MAX_COMPUTE_WORK_GROUP_COUNT
	, gl_MAX_COMPUTE_WORK_GROUP_INVOCATIONS
	, gl_MAX_COMPUTE_WORK_GROUP_SIZE
	, gl_MAX_DEPTH_TEXTURE_SAMPLES
	, gl_MAX_FRAGMENT_ATOMIC_COUNTERS
	, gl_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_FRAGMENT_IMAGE_UNIFORMS
	, gl_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS
	, gl_MAX_FRAMEBUFFER_HEIGHT
	, gl_MAX_FRAMEBUFFER_SAMPLES
	, gl_MAX_FRAMEBUFFER_WIDTH
	, gl_MAX_IMAGE_UNITS
	, gl_MAX_INTEGER_SAMPLES
	, gl_MAX_NAME_LENGTH
	, gl_MAX_NUM_ACTIVE_VARIABLES
	, gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET
	, gl_MAX_SAMPLE_MASK_WORDS
	, gl_MAX_SHADER_STORAGE_BLOCK_SIZE
	, gl_MAX_SHADER_STORAGE_BUFFER_BINDINGS
	, gl_MAX_UNIFORM_LOCATIONS
	, gl_MAX_VERTEX_ATOMIC_COUNTERS
	, gl_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_VERTEX_ATTRIB_BINDINGS
	, gl_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET
	, gl_MAX_VERTEX_ATTRIB_STRIDE
	, gl_MAX_VERTEX_IMAGE_UNIFORMS
	, gl_MAX_VERTEX_SHADER_STORAGE_BLOCKS
	, gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET
	, gl_NAME_LENGTH
	, gl_NUM_ACTIVE_VARIABLES
	, gl_OFFSET
	, gl_PIXEL_BUFFER_BARRIER_BIT
	, gl_PROGRAM_INPUT
	, gl_PROGRAM_OUTPUT
	, gl_PROGRAM_PIPELINE_BINDING
	, gl_PROGRAM_SEPARABLE
	, gl_READ_ONLY
	, gl_READ_WRITE
	, gl_REFERENCED_BY_COMPUTE_SHADER
	, gl_REFERENCED_BY_FRAGMENT_SHADER
	, gl_REFERENCED_BY_VERTEX_SHADER
	, gl_SAMPLER_2D_MULTISAMPLE
	, gl_SAMPLE_MASK
	, gl_SAMPLE_MASK_VALUE
	, gl_SAMPLE_POSITION
	, gl_SHADER_IMAGE_ACCESS_BARRIER_BIT
	, gl_SHADER_STORAGE_BARRIER_BIT
	, gl_SHADER_STORAGE_BLOCK
	, gl_SHADER_STORAGE_BUFFER
	, gl_SHADER_STORAGE_BUFFER_BINDING
	, gl_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT
	, gl_SHADER_STORAGE_BUFFER_SIZE
	, gl_SHADER_STORAGE_BUFFER_START
	, gl_STENCIL_INDEX
	, gl_TEXTURE_2D_MULTISAMPLE
	, gl_TEXTURE_ALPHA_SIZE
	, gl_TEXTURE_ALPHA_TYPE
	, gl_TEXTURE_BINDING_2D_MULTISAMPLE
	, gl_TEXTURE_BLUE_SIZE
	, gl_TEXTURE_BLUE_TYPE
	, gl_TEXTURE_COMPRESSED
	, gl_TEXTURE_DEPTH
	, gl_TEXTURE_DEPTH_SIZE
	, gl_TEXTURE_DEPTH_TYPE
	, gl_TEXTURE_FETCH_BARRIER_BIT
	, gl_TEXTURE_FIXED_SAMPLE_LOCATIONS
	, gl_TEXTURE_GREEN_SIZE
	, gl_TEXTURE_GREEN_TYPE
	, gl_TEXTURE_HEIGHT
	, gl_TEXTURE_INTERNAL_FORMAT
	, gl_TEXTURE_RED_SIZE
	, gl_TEXTURE_RED_TYPE
	, gl_TEXTURE_SAMPLES
	, gl_TEXTURE_SHARED_SIZE
	, gl_TEXTURE_STENCIL_SIZE
	, gl_TEXTURE_UPDATE_BARRIER_BIT
	, gl_TEXTURE_WIDTH
	, gl_TOP_LEVEL_ARRAY_SIZE
	, gl_TOP_LEVEL_ARRAY_STRIDE
	, gl_TRANSFORM_FEEDBACK_BARRIER_BIT
	, gl_TRANSFORM_FEEDBACK_VARYING
	, gl_TYPE
	, gl_UNIFORM
	, gl_UNIFORM_BARRIER_BIT
	, gl_UNIFORM_BLOCK
	, gl_UNSIGNED_INT_ATOMIC_COUNTER
	, gl_UNSIGNED_INT_IMAGE_2D
	, gl_UNSIGNED_INT_IMAGE_2D_ARRAY
	, gl_UNSIGNED_INT_IMAGE_3D
	, gl_UNSIGNED_INT_IMAGE_CUBE
	, gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
	, gl_VERTEX_ATTRIB_ARRAY_BARRIER_BIT
	, gl_VERTEX_ATTRIB_BINDING
	, gl_VERTEX_ATTRIB_RELATIVE_OFFSET
	, gl_VERTEX_BINDING_BUFFER
	, gl_VERTEX_BINDING_DIVISOR
	, gl_VERTEX_BINDING_OFFSET
	, gl_VERTEX_BINDING_STRIDE
	, gl_VERTEX_SHADER_BIT
	, gl_WRITE_ONLY
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

import Graphics.OpenGL.Profile.Embedded30