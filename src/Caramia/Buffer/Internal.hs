module Caramia.Buffer.Internal
    ( Buffer(..)
    , Buffer_(..)
    , BufferStatus(..)
    , AccessFlags(..) )
    where

import Caramia.Resource
import Caramia.Internal.OpenGLCApi

import Data.IORef

-- | Buffer data type.
data Buffer = Buffer
    { resource   :: !(Resource Buffer_)
    , status     :: !(IORef BufferStatus)
    , viewAllowedMappings :: !AccessFlags -- ^ Returns the allowed mappings.
    , viewSize   :: !Int -- ^ Returns the size of the buffer, in bytes.
    }

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
  deriving ( Eq, Ord, Show, Read )

