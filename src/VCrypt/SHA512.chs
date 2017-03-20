{-# LANGUAGE ScopedTypeVariables #-}
module VCrypt.SHA512
  ( -- * Types
    Digest, Context
    -- * Values
  , initialContext
  , update
  , finalize
  , digestToBytes
  , contextToBytes
  , bytesToDigest
  , bytesToContext
  , contextSize
  , digestSize
  ) where

import           Data.ByteString (ByteString)
import qualified Data.ByteString as BS
import           Foreign.C.Types
import           Foreign.ForeignPtr
import           Foreign.Ptr
import           Foreign.Storable
import           Foreign.Marshal
import           Data.Word
import           System.IO.Unsafe (unsafePerformIO)

#include "sha-512.h"

digestSize :: Int
digestSize  = 64

contextSize :: Int
contextSize = {# sizeof context_t #}

data C_Digest
data C_Context

data Digest = Digest { digestPtr :: ForeignPtr C_Digest }
data Context = Context { contextPtr :: ForeignPtr C_Context }

sha512 :: ByteString -> Digest
sha512 = finalize . update initialContext

initialContext :: Context
initialContext =
  Context <$> unsafePerformIO $ do
    fptr <- allocateContext
    withForeignPtr fptr $ c_initialContext
    return fptr

foreign import ccall unsafe "sha512_init_context"
  c_initialContext :: Ptr C_Context -> IO ()
foreign import ccall unsafe "sha512_update"
  c_update :: Ptr Word8 -> CSize -> Ptr C_Context -> IO ()
foreign import ccall unsafe "sha512_finalize"
  c_finalize :: Ptr C_Context -> Ptr Word8 -> IO ()

allocateContext :: IO (ForeignPtr C_Context)
allocateContext = mallocForeignPtrBytes contextSize

contextCopy :: Context -> (Ptr C_Context -> IO ()) -> IO Context
contextCopy (Context fptr) io =
  withForeignPtr fptr $ \origCtx -> do
    newCtxFP <- allocateContext
    withForeignPtr newCtxFP $ \newCtx ->
      do copyBytes newCtx origCtx contextSize
         io newCtx
    return $ Context newCtxFP

update :: Context -> ByteString -> Context
update ctx bs = unsafePerformIO $
  BS.useAsCStringLen bs $ \(msgPtr,msgLen) ->
    contextCopy ctx (c_update (castPtr msgPtr) (fromIntegral msgLen))

finalize :: Context -> Digest
finalize (Context ctxfp) = unsafePerformIO $ do
     dgstFptr <- mallocForeignPtrBytes (512 `div` 8)
     withForeignPtr ctxfp $ \ctx ->
       withForeignPtr dgstFptr $ \dgst ->
        c_finalize ctx (castPtr dgst)
     return $ Digest dgstFptr

peekNr :: forall a. (Storable a) => Int -> Ptr a -> IO [a]
peekNr n ptr =
  let p = castPtr ptr :: Ptr a
      ptrs = map (p `plusPtr`) [cnt * sizeOf (undefined :: a) | cnt <- [0..n-1]]
  in mapM peek ptrs

digestToBytes :: Digest -> ByteString
digestToBytes (Digest fptr) = unsafePerformIO $
  withForeignPtr fptr $ \p ->
    BS.pack <$> peekNr digestSize (castPtr p)

bytesToDigest :: ByteString -> Maybe Digest
bytesToDigest bs | BS.length bs /= digestSize = Nothing
                 | otherwise =
  unsafePerformIO $ BS.useAsCString bs $ \p -> do
     fptr <- mallocForeignPtrBytes digestSize
     withForeignPtr fptr $ \pDst -> copyBytes pDst (castPtr p) digestSize
     return (Just (Digest fptr))

contextToBytes :: Context -> ByteString
contextToBytes (Context ctx) = unsafePerformIO $
  withForeignPtr ctx $ \p ->
    BS.pack <$> peekNr contextSize (castPtr p)

bytesToContext :: ByteString -> Maybe Context
bytesToContext bs | BS.length bs /= contextSize = Nothing
                  | otherwise =
 unsafePerformIO $ BS.useAsCString bs $ \p ->
  do fptr <- allocateContext
     withForeignPtr fptr $ \pDst -> copyBytes pDst (castPtr p) contextSize
     return (Just (Context fptr))
