-- This file was automatically generated.
module Graphics.OpenGL.Extension.SGIX.Clipmap (
	-- * Extension Support
	  gl_SGIX_clipmap

	-- * GL_SGIX_clipmap
	, gl_LINEAR_CLIPMAP_LINEAR_SGIX
	, gl_LINEAR_CLIPMAP_NEAREST_SGIX
	, gl_MAX_CLIPMAP_DEPTH_SGIX
	, gl_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX
	, gl_NEAREST_CLIPMAP_LINEAR_SGIX
	, gl_NEAREST_CLIPMAP_NEAREST_SGIX
	, gl_TEXTURE_CLIPMAP_CENTER_SGIX
	, gl_TEXTURE_CLIPMAP_DEPTH_SGIX
	, gl_TEXTURE_CLIPMAP_FRAME_SGIX
	, gl_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX
	, gl_TEXTURE_CLIPMAP_OFFSET_SGIX
	, gl_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

gl_SGIX_clipmap :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_SGIX_clipmap = extGL 633

gl_LINEAR_CLIPMAP_LINEAR_SGIX :: GLenum
gl_LINEAR_CLIPMAP_LINEAR_SGIX = 0x8170

gl_LINEAR_CLIPMAP_NEAREST_SGIX :: GLenum
gl_LINEAR_CLIPMAP_NEAREST_SGIX = 0x844F

gl_MAX_CLIPMAP_DEPTH_SGIX :: GLenum
gl_MAX_CLIPMAP_DEPTH_SGIX = 0x8177

gl_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX :: GLenum
gl_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8178

gl_NEAREST_CLIPMAP_LINEAR_SGIX :: GLenum
gl_NEAREST_CLIPMAP_LINEAR_SGIX = 0x844E

gl_NEAREST_CLIPMAP_NEAREST_SGIX :: GLenum
gl_NEAREST_CLIPMAP_NEAREST_SGIX = 0x844D

gl_TEXTURE_CLIPMAP_CENTER_SGIX :: GLenum
gl_TEXTURE_CLIPMAP_CENTER_SGIX = 0x8171

gl_TEXTURE_CLIPMAP_DEPTH_SGIX :: GLenum
gl_TEXTURE_CLIPMAP_DEPTH_SGIX = 0x8176

gl_TEXTURE_CLIPMAP_FRAME_SGIX :: GLenum
gl_TEXTURE_CLIPMAP_FRAME_SGIX = 0x8172

gl_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX :: GLenum
gl_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX = 0x8175

gl_TEXTURE_CLIPMAP_OFFSET_SGIX :: GLenum
gl_TEXTURE_CLIPMAP_OFFSET_SGIX = 0x8173

gl_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX :: GLenum
gl_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8174