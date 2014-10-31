-- This file was automatically generated.
module Graphics.OpenGL.Extension.ARB.PipelineStatisticsQuery (
	-- * Extension Support
	  gl_ARB_pipeline_statistics_query

	-- * GL_ARB_pipeline_statistics_query
	, gl_CLIPPING_INPUT_PRIMITIVES_ARB
	, gl_CLIPPING_OUTPUT_PRIMITIVES_ARB
	, gl_COMPUTE_SHADER_INVOCATIONS_ARB
	, gl_FRAGMENT_SHADER_INVOCATIONS_ARB
	, gl_GEOMETRY_SHADER_INVOCATIONS
	, gl_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB
	, gl_PRIMITIVES_SUBMITTED_ARB
	, gl_TESS_CONTROL_SHADER_PATCHES_ARB
	, gl_TESS_EVALUATION_SHADER_INVOCATIONS_ARB
	, gl_VERTEX_SHADER_INVOCATIONS_ARB
	, gl_VERTICES_SUBMITTED_ARB
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

gl_ARB_pipeline_statistics_query :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_ARB_pipeline_statistics_query = extGL 135

gl_CLIPPING_INPUT_PRIMITIVES_ARB :: GLenum
gl_CLIPPING_INPUT_PRIMITIVES_ARB = 0x82F6

gl_CLIPPING_OUTPUT_PRIMITIVES_ARB :: GLenum
gl_CLIPPING_OUTPUT_PRIMITIVES_ARB = 0x82F7

gl_COMPUTE_SHADER_INVOCATIONS_ARB :: GLenum
gl_COMPUTE_SHADER_INVOCATIONS_ARB = 0x82F5

gl_FRAGMENT_SHADER_INVOCATIONS_ARB :: GLenum
gl_FRAGMENT_SHADER_INVOCATIONS_ARB = 0x82F4

gl_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB :: GLenum
gl_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB = 0x82F3

gl_PRIMITIVES_SUBMITTED_ARB :: GLenum
gl_PRIMITIVES_SUBMITTED_ARB = 0x82EF

gl_TESS_CONTROL_SHADER_PATCHES_ARB :: GLenum
gl_TESS_CONTROL_SHADER_PATCHES_ARB = 0x82F1

gl_TESS_EVALUATION_SHADER_INVOCATIONS_ARB :: GLenum
gl_TESS_EVALUATION_SHADER_INVOCATIONS_ARB = 0x82F2

gl_VERTEX_SHADER_INVOCATIONS_ARB :: GLenum
gl_VERTEX_SHADER_INVOCATIONS_ARB = 0x82F0

gl_VERTICES_SUBMITTED_ARB :: GLenum
gl_VERTICES_SUBMITTED_ARB = 0x82EE