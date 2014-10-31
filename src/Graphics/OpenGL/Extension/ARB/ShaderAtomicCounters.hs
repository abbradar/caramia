-- This file was automatically generated.
module Graphics.OpenGL.Extension.ARB.ShaderAtomicCounters (
	-- * Extension Support
	  gl_ARB_shader_atomic_counters

	-- * GL_ARB_shader_atomic_counters
	, glGetActiveAtomicCounterBufferiv
	, gl_ACTIVE_ATOMIC_COUNTER_BUFFERS
	, gl_ATOMIC_COUNTER_BUFFER
	, gl_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS
	, gl_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES
	, gl_ATOMIC_COUNTER_BUFFER_BINDING
	, gl_ATOMIC_COUNTER_BUFFER_DATA_SIZE
	, gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER
	, gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER
	, gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER
	, gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER
	, gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER
	, gl_ATOMIC_COUNTER_BUFFER_SIZE
	, gl_ATOMIC_COUNTER_BUFFER_START
	, gl_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS
	, gl_MAX_ATOMIC_COUNTER_BUFFER_SIZE
	, gl_MAX_COMBINED_ATOMIC_COUNTERS
	, gl_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_FRAGMENT_ATOMIC_COUNTERS
	, gl_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_GEOMETRY_ATOMIC_COUNTERS
	, gl_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_TESS_CONTROL_ATOMIC_COUNTERS
	, gl_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_TESS_EVALUATION_ATOMIC_COUNTERS
	, gl_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS
	, gl_MAX_VERTEX_ATOMIC_COUNTERS
	, gl_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS
	, gl_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX
	, gl_UNSIGNED_INT_ATOMIC_COUNTER
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

gl_ARB_shader_atomic_counters :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_ARB_shader_atomic_counters = extGL 150