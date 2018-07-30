-- | Module for using the OpenGL debug extensions for debug output.

{-# LANGUAGE NoImplicitPrelude, DeriveDataTypeable #-}

module Graphics.Caramia.Internal.OpenGLDebug
    ( activateDebugMode )
    where

import Graphics.GL.Ext.KHR.Debug

import Graphics.Caramia.Prelude
import Graphics.Caramia.Internal.OpenGLCApi
import Graphics.Caramia.Internal.ContextLocalData
import Control.Monad.IO.Class
import Control.Monad.Catch
import System.IO
import Foreign.C.String
import Foreign.Ptr

newtype DebugModeActivated = DebugModeActivated Bool
                             deriving ( Typeable )

activateDebugMode :: IO ()
activateDebugMode = when gl_KHR_debug $ mask_ $ do
    printFunc <- mkPrintDebugMessage printDebugMessage
    glDebugMessageCallback printFunc nullPtr
    glDebugMessageControl GL_DONT_CARE
                          GL_DONT_CARE
                          GL_DONT_CARE
                          0
                          nullPtr
                          GL_TRUE
    glEnable GL_DEBUG_OUTPUT
    withCStringLen "Debug output activated." $ \(cstr, len) ->
        glDebugMessageInsert GL_DEBUG_SOURCE_APPLICATION
                             GL_DEBUG_TYPE_OTHER
                             0
                             GL_DEBUG_SEVERITY_LOW
                             (fromIntegral len)
                             cstr
    storeContextLocalData (DebugModeActivated True)

type GLDebugProc = GLenum -> GLenum -> GLuint -> GLenum -> GLsizei -> Ptr GLchar -> Ptr () -> IO ()

foreign import ccall "wrapper"
  mkPrintDebugMessage :: GLDebugProc -> IO (FunPtr GLDebugProc)

printDebugMessage :: GLDebugProc
printDebugMessage src typ id severity length ptr _ = do
    str <- liftIO $ peekCStringLen (ptr, fromIntegral length)
    liftIO $ hPutStrLn stderr $
        "[" <> show id <> ", " <>
        showSrc src <> ", " <>
        showType typ <> ", " <>
        showSeverity severity <> "] " <>
        str

showSeverity :: GLenum -> String
showSeverity x | x == GL_DEBUG_SEVERITY_HIGH = "high"
               | x == GL_DEBUG_SEVERITY_MEDIUM = "medium"
               | x == GL_DEBUG_SEVERITY_LOW = "low"
showSeverity _ = "unknown"

showType :: GLenum -> String
showType x | x == GL_DEBUG_TYPE_ERROR = "error"
           | x == GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = "deprecated"
           | x == GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = "undefined"
           | x == GL_DEBUG_TYPE_PORTABILITY = "portability"
           | x == GL_DEBUG_TYPE_PERFORMANCE = "performance"
           | x == GL_DEBUG_TYPE_OTHER = "other"
showType _ = "unknown"

showSrc :: GLenum -> String
showSrc x | x == GL_DEBUG_SOURCE_APPLICATION = "application"
          | x == GL_DEBUG_SOURCE_OTHER = "other"
          | x == GL_DEBUG_SOURCE_API = "api"
          | x == GL_DEBUG_SOURCE_WINDOW_SYSTEM = "windowsystem"
          | x == GL_DEBUG_SOURCE_SHADER_COMPILER = "shadercompiler"
          | x == GL_DEBUG_SOURCE_THIRD_PARTY = "thirdparty"
showSrc _ = "unknown"


