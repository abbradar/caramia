-- This file was automatically generated.
module Graphics.OpenGL.Extension.ARB.TextureCubeMap (
	-- * Extension Support
	  gl_ARB_texture_cube_map

	-- * GL_ARB_texture_cube_map
	, gl_MAX_CUBE_MAP_TEXTURE_SIZE_ARB
	, gl_NORMAL_MAP_ARB
	, gl_PROXY_TEXTURE_CUBE_MAP_ARB
	, gl_REFLECTION_MAP_ARB
	, gl_TEXTURE_BINDING_CUBE_MAP_ARB
	, gl_TEXTURE_CUBE_MAP_ARB
	, gl_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB
	, gl_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB
	, gl_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB
	, gl_TEXTURE_CUBE_MAP_POSITIVE_X_ARB
	, gl_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB
	, gl_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

gl_ARB_texture_cube_map :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_ARB_texture_cube_map = extGL 182

gl_MAX_CUBE_MAP_TEXTURE_SIZE_ARB :: GLenum
gl_MAX_CUBE_MAP_TEXTURE_SIZE_ARB = 0x851C

gl_NORMAL_MAP_ARB :: GLenum
gl_NORMAL_MAP_ARB = 0x8511

gl_PROXY_TEXTURE_CUBE_MAP_ARB :: GLenum
gl_PROXY_TEXTURE_CUBE_MAP_ARB = 0x851B

gl_REFLECTION_MAP_ARB :: GLenum
gl_REFLECTION_MAP_ARB = 0x8512

gl_TEXTURE_BINDING_CUBE_MAP_ARB :: GLenum
gl_TEXTURE_BINDING_CUBE_MAP_ARB = 0x8514

gl_TEXTURE_CUBE_MAP_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_ARB = 0x8513

gl_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB = 0x8516

gl_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB = 0x8518

gl_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB = 0x851A

gl_TEXTURE_CUBE_MAP_POSITIVE_X_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_POSITIVE_X_ARB = 0x8515

gl_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB = 0x8517

gl_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB :: GLenum
gl_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB = 0x8519