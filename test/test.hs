{-# LANGUAGE ViewPatterns #-}
module Main where

import Control.Monad
import Test.Tasty
import Test.Tasty.QuickCheck
import VCrypt.SHA512
import qualified Data.ByteString as BS
import Data.List

instance Arbitrary Context where
  arbitrary = do
    nr <- arbitrary
    bs <- map BS.pack <$> replicateM nr arbitrary
    return $ foldl' update initialContext bs

instance Show Context where
  show = show . contextToBytes

main :: IO ()
main = defaultMain tests

one = BS.pack [1]
two = BS.pack [2]

instance Eq Context where
  a == b = contextToBytes a == contextToBytes b
instance Eq Digest where
  a == b = digestToBytes a == digestToBytes b

b2c = maybe (error "") id . bytesToContext

tests :: TestTree
tests =
  testGroup "Basic properties"
    [ testProperty "Context serialization/deserialization round trips"
        (\c -> b2c (contextToBytes c) == c)
    , testProperty "Context deserialization/finalize"
        (\c (BS.pack -> bs) -> finalize (update (b2c (contextToBytes c)) bs) == finalize (update c bs))
    , testProperty "Digests are deterministic"
        (\a -> finalize a == finalize a)
    , testProperty "Digests do not collide"
        (\a b -> finalize (update a one) /= finalize (update b two))
    ]
