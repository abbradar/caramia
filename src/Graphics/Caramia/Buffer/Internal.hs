{-# LANGUAGE NoImplicitPrelude, ViewPatterns, DeriveDataTypeable #-}

module Graphics.Caramia.Buffer.Internal where

import Graphics.Caramia.Prelude

import Graphics.Caramia.Resource
import Graphics.Caramia.Internal.OpenGLCApi
import System.IO.Unsafe

-- | Buffer data type.
data Buffer = Buffer
    { resource   :: !(Resource Buffer_)
    , status     :: !(IORef BufferStatus)
    , viewAllowedMappings :: !AccessFlags -- ^ Returns the allowed mappings.
    , viewSize   :: !Int -- ^ Returns the size of the buffer, in bytes.
    , ordIndex   :: !Int
    }

bufferOrdIndex :: IORef Int
bufferOrdIndex = unsafePerformIO $ newIORef 0
{-# NOINLINE bufferOrdIndex #-}

instance Ord Buffer where
    (ordIndex -> o1) `compare` (ordIndex -> o2) = o1 `compare` o2

data BufferStatus = BufferStatus
    { mapped :: !Bool }

instance Eq Buffer where
    (resource -> res1) == (resource -> res2) = res1 == res2

newtype Buffer_ = Buffer_ GLuint

-- | Describes a style of mapping.
data AccessFlags =
    ReadAccess      -- ^ The mapping can be read from.
  | WriteAccess     -- ^ The mapping can be written to.
  | ReadWriteAccess -- ^ Both reading and writing can be done.
  | NoAccess        -- ^ No access; you cannot map the buffer at all after
                    --   creation.
  deriving ( Eq, Ord, Show, Read )

-- | Additional mapping flags.
data MapFlag =
    UnSynchronized        -- ^ Map the buffer without synchronization.
                          --   You will have to use synchronization primitives
                          --   to make sure you and OpenGL won't be using
                          --   the buffer at the same time.
  deriving ( Eq, Ord, Show, Read, Typeable )
