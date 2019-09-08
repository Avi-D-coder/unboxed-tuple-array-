{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE UnboxedTuples #-}

module THArray
    ()
where

import           Language.Haskell.TH
import           Data.Bits

arrayN :: Int -> [Dec]
arrayN size = undefined
    where arrTy = UnboxedTupleT size

f :: (# a, b, a, b #) -> Int
f = undefined
