-- This file was automatically generated.
module Graphics.OpenGL.Extension.SGI.ColorMatrix (
	-- * Extension Support
	  gl_SGI_color_matrix

	-- * GL_SGI_color_matrix
	, gl_COLOR_MATRIX_SGI
	, gl_COLOR_MATRIX_STACK_DEPTH_SGI
	, gl_MAX_COLOR_MATRIX_STACK_DEPTH_SGI
	, gl_POST_COLOR_MATRIX_ALPHA_BIAS_SGI
	, gl_POST_COLOR_MATRIX_ALPHA_SCALE_SGI
	, gl_POST_COLOR_MATRIX_BLUE_BIAS_SGI
	, gl_POST_COLOR_MATRIX_BLUE_SCALE_SGI
	, gl_POST_COLOR_MATRIX_GREEN_BIAS_SGI
	, gl_POST_COLOR_MATRIX_GREEN_SCALE_SGI
	, gl_POST_COLOR_MATRIX_RED_BIAS_SGI
	, gl_POST_COLOR_MATRIX_RED_SCALE_SGI
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

gl_SGI_color_matrix :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_SGI_color_matrix = extGL 666

gl_COLOR_MATRIX_SGI :: GLenum
gl_COLOR_MATRIX_SGI = 0x80B1

gl_COLOR_MATRIX_STACK_DEPTH_SGI :: GLenum
gl_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B2

gl_MAX_COLOR_MATRIX_STACK_DEPTH_SGI :: GLenum
gl_MAX_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B3

gl_POST_COLOR_MATRIX_ALPHA_BIAS_SGI :: GLenum
gl_POST_COLOR_MATRIX_ALPHA_BIAS_SGI = 0x80BB

gl_POST_COLOR_MATRIX_ALPHA_SCALE_SGI :: GLenum
gl_POST_COLOR_MATRIX_ALPHA_SCALE_SGI = 0x80B7

gl_POST_COLOR_MATRIX_BLUE_BIAS_SGI :: GLenum
gl_POST_COLOR_MATRIX_BLUE_BIAS_SGI = 0x80BA

gl_POST_COLOR_MATRIX_BLUE_SCALE_SGI :: GLenum
gl_POST_COLOR_MATRIX_BLUE_SCALE_SGI = 0x80B6

gl_POST_COLOR_MATRIX_GREEN_BIAS_SGI :: GLenum
gl_POST_COLOR_MATRIX_GREEN_BIAS_SGI = 0x80B9

gl_POST_COLOR_MATRIX_GREEN_SCALE_SGI :: GLenum
gl_POST_COLOR_MATRIX_GREEN_SCALE_SGI = 0x80B5

gl_POST_COLOR_MATRIX_RED_BIAS_SGI :: GLenum
gl_POST_COLOR_MATRIX_RED_BIAS_SGI = 0x80B8

gl_POST_COLOR_MATRIX_RED_SCALE_SGI :: GLenum
gl_POST_COLOR_MATRIX_RED_SCALE_SGI = 0x80B4