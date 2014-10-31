-- This file was automatically generated.
module Graphics.OpenGL.Extension.QCOM.TiledRendering (
	-- * Extension Support
	  gl_QCOM_tiled_rendering

	-- * GL_QCOM_tiled_rendering
	, glEndTilingQCOM
	, glStartTilingQCOM
	, gl_COLOR_BUFFER_BIT0_QCOM
	, gl_COLOR_BUFFER_BIT1_QCOM
	, gl_COLOR_BUFFER_BIT2_QCOM
	, gl_COLOR_BUFFER_BIT3_QCOM
	, gl_COLOR_BUFFER_BIT4_QCOM
	, gl_COLOR_BUFFER_BIT5_QCOM
	, gl_COLOR_BUFFER_BIT6_QCOM
	, gl_COLOR_BUFFER_BIT7_QCOM
	, gl_DEPTH_BUFFER_BIT0_QCOM
	, gl_DEPTH_BUFFER_BIT1_QCOM
	, gl_DEPTH_BUFFER_BIT2_QCOM
	, gl_DEPTH_BUFFER_BIT3_QCOM
	, gl_DEPTH_BUFFER_BIT4_QCOM
	, gl_DEPTH_BUFFER_BIT5_QCOM
	, gl_DEPTH_BUFFER_BIT6_QCOM
	, gl_DEPTH_BUFFER_BIT7_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT0_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT1_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT2_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT3_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT4_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT5_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT6_QCOM
	, gl_MULTISAMPLE_BUFFER_BIT7_QCOM
	, gl_STENCIL_BUFFER_BIT0_QCOM
	, gl_STENCIL_BUFFER_BIT1_QCOM
	, gl_STENCIL_BUFFER_BIT2_QCOM
	, gl_STENCIL_BUFFER_BIT3_QCOM
	, gl_STENCIL_BUFFER_BIT4_QCOM
	, gl_STENCIL_BUFFER_BIT5_QCOM
	, gl_STENCIL_BUFFER_BIT6_QCOM
	, gl_STENCIL_BUFFER_BIT7_QCOM
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

gl_QCOM_tiled_rendering :: (Monad m, MonadReader e m, HasScope e) => m Bool
gl_QCOM_tiled_rendering = extGL 609

glEndTilingQCOM :: (MonadIO m, MonadReader e m, HasScope e) => GLbitfield -> m ()
glEndTilingQCOM v0 = funGL 2199 >>= \f -> liftIO $ f v0

glStartTilingQCOM :: (MonadIO m, MonadReader e m, HasScope e) => GLuint -> GLuint -> GLuint -> GLuint -> GLbitfield -> m ()
glStartTilingQCOM v0 v1 v2 v3 v4 = funGL 2200 >>= \f -> liftIO $ f v0 v1 v2 v3 v4

gl_COLOR_BUFFER_BIT0_QCOM :: GLenum
gl_COLOR_BUFFER_BIT0_QCOM = 0x00000001

gl_COLOR_BUFFER_BIT1_QCOM :: GLenum
gl_COLOR_BUFFER_BIT1_QCOM = 0x00000002

gl_COLOR_BUFFER_BIT2_QCOM :: GLenum
gl_COLOR_BUFFER_BIT2_QCOM = 0x00000004

gl_COLOR_BUFFER_BIT3_QCOM :: GLenum
gl_COLOR_BUFFER_BIT3_QCOM = 0x00000008

gl_COLOR_BUFFER_BIT4_QCOM :: GLenum
gl_COLOR_BUFFER_BIT4_QCOM = 0x00000010

gl_COLOR_BUFFER_BIT5_QCOM :: GLenum
gl_COLOR_BUFFER_BIT5_QCOM = 0x00000020

gl_COLOR_BUFFER_BIT6_QCOM :: GLenum
gl_COLOR_BUFFER_BIT6_QCOM = 0x00000040

gl_COLOR_BUFFER_BIT7_QCOM :: GLenum
gl_COLOR_BUFFER_BIT7_QCOM = 0x00000080

gl_DEPTH_BUFFER_BIT0_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT0_QCOM = 0x00000100

gl_DEPTH_BUFFER_BIT1_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT1_QCOM = 0x00000200

gl_DEPTH_BUFFER_BIT2_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT2_QCOM = 0x00000400

gl_DEPTH_BUFFER_BIT3_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT3_QCOM = 0x00000800

gl_DEPTH_BUFFER_BIT4_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT4_QCOM = 0x00001000

gl_DEPTH_BUFFER_BIT5_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT5_QCOM = 0x00002000

gl_DEPTH_BUFFER_BIT6_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT6_QCOM = 0x00004000

gl_DEPTH_BUFFER_BIT7_QCOM :: GLenum
gl_DEPTH_BUFFER_BIT7_QCOM = 0x00008000

gl_MULTISAMPLE_BUFFER_BIT0_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT0_QCOM = 0x01000000

gl_MULTISAMPLE_BUFFER_BIT1_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT1_QCOM = 0x02000000

gl_MULTISAMPLE_BUFFER_BIT2_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT2_QCOM = 0x04000000

gl_MULTISAMPLE_BUFFER_BIT3_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT3_QCOM = 0x08000000

gl_MULTISAMPLE_BUFFER_BIT4_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT4_QCOM = 0x10000000

gl_MULTISAMPLE_BUFFER_BIT5_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT5_QCOM = 0x20000000

gl_MULTISAMPLE_BUFFER_BIT6_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT6_QCOM = 0x40000000

gl_MULTISAMPLE_BUFFER_BIT7_QCOM :: GLenum
gl_MULTISAMPLE_BUFFER_BIT7_QCOM = 0x80000000

gl_STENCIL_BUFFER_BIT0_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT0_QCOM = 0x00010000

gl_STENCIL_BUFFER_BIT1_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT1_QCOM = 0x00020000

gl_STENCIL_BUFFER_BIT2_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT2_QCOM = 0x00040000

gl_STENCIL_BUFFER_BIT3_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT3_QCOM = 0x00080000

gl_STENCIL_BUFFER_BIT4_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT4_QCOM = 0x00100000

gl_STENCIL_BUFFER_BIT5_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT5_QCOM = 0x00200000

gl_STENCIL_BUFFER_BIT6_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT6_QCOM = 0x00400000

gl_STENCIL_BUFFER_BIT7_QCOM :: GLenum
gl_STENCIL_BUFFER_BIT7_QCOM = 0x00800000