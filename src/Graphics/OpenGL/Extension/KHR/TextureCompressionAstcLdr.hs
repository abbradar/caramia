-- This file was automatically generated.
module Graphics.OpenGL.Extension.KHR.TextureCompressionAstcLdr (
	-- * Extension Support
	  gl_KHR_texture_compression_astc_ldr

	-- * GL_KHR_texture_compression_astc_ldr
	, gl_COMPRESSED_RGBA_ASTC_10x10_KHR
	, gl_COMPRESSED_RGBA_ASTC_10x5_KHR
	, gl_COMPRESSED_RGBA_ASTC_10x6_KHR
	, gl_COMPRESSED_RGBA_ASTC_10x8_KHR
	, gl_COMPRESSED_RGBA_ASTC_12x10_KHR
	, gl_COMPRESSED_RGBA_ASTC_12x12_KHR
	, gl_COMPRESSED_RGBA_ASTC_4x4_KHR
	, gl_COMPRESSED_RGBA_ASTC_5x4_KHR
	, gl_COMPRESSED_RGBA_ASTC_5x5_KHR
	, gl_COMPRESSED_RGBA_ASTC_6x5_KHR
	, gl_COMPRESSED_RGBA_ASTC_6x6_KHR
	, gl_COMPRESSED_RGBA_ASTC_8x5_KHR
	, gl_COMPRESSED_RGBA_ASTC_8x6_KHR
	, gl_COMPRESSED_RGBA_ASTC_8x8_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR
	, gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

gl_KHR_texture_compression_astc_ldr :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_KHR_texture_compression_astc_ldr = extGL 420