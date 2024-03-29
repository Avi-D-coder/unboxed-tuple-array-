{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE UnboxedTuples #-}

module Data.UArr
    ( UArr
    , BoxArray(..)
    , new
    , newb
    , Data.UArr.map
    , mapb
    , Data.UArr.foldl
    , Data.UArr.foldr
    , toList
    , index
    , indexb
    , update
    , updateb
    )
where

{-# ANN BoxArray "HLint: ignore" #-}
data BoxArray a = BoxArray (UArr a)
    deriving ( Functor )

instance (Show a) => Show (BoxArray a) where
    show (BoxArray u) = uShow u

newb
    :: a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> BoxArray a
newb !i0 !i1 !i2 !i3 !i4 !i5 !i6 !i7 !i8 !i9 !i10 !i11 !i12 !i13 !i14 !i15 =
    BoxArray (new i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15)

indexb :: BoxArray a -> Int -> a
indexb (BoxArray u) = index u

updateb :: BoxArray a -> Int -> a -> UArr a
updateb (BoxArray u) = update u

mapb :: (a -> b) -> BoxArray a -> UArr b
mapb f (BoxArray u) = Data.UArr.map f u

type UArr a = (# a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a #)

uShow :: (Show a) => UArr a -> String
uShow u = show $ toList u

foldr :: (a -> b -> b) -> b -> UArr a -> b
foldr f b (# i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15 #)
    = f i0
        $ f i1
        $ f i2
        $ f i3
        $ f i4
        $ f i5
        $ f i6
        $ f i7
        $ f i8
        $ f i9
        $ f i10
        $ f i11
        $ f i12
        $ f i13
        $ f i14
        $ f i15 b

foldl :: (a -> b -> b) -> b -> UArr a -> b
foldl f b (# i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15 #)
    = f i15
        $ f i14
        $ f i13
        $ f i12
        $ f i11
        $ f i10
        $ f i9
        $ f i8
        $ f i7
        $ f i6
        $ f i5
        $ f i4
        $ f i3
        $ f i2
        $ f i1
        $ f i0 b

toList :: UArr a -> [a]
toList = Data.UArr.foldr (:) []

map :: (a -> b) -> UArr a -> UArr b
map f (# i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15 #)
    = (# f i0
      ,  f i1
      ,  f i2
      ,  f i3
      ,  f i4
      ,  f i5
      ,  f i6
      ,  f i7
      ,  f i8
      ,  f i9
      ,  f i10
      ,  f i11
      ,  f i12
      ,  f i13
      ,  f i14
      ,  f i15
      #)

new
    :: a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> a
    -> UArr a

new !i0 !i1 !i2 !i3 !i4 !i5 !i6 !i7 !i8 !i9 !i10 !i11 !i12 !i13 !i14 !i15 =
    (# i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15 #)

index :: UArr a -> Int -> a
index (# i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15 #) i
    = case i of
        0  -> i0
        1  -> i1
        2  -> i2
        3  -> i3
        4  -> i4
        5  -> i5
        6  -> i6
        7  -> i7
        8  -> i8
        9  -> i9
        10 -> i10
        11 -> i11
        12 -> i12
        13 -> i13
        14 -> i14
        15 -> i15
        _  -> error $ "Index " ++ show i ++ " out of bounds"

update :: UArr a -> Int -> a -> UArr a
update (# i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15 #) i a
    = case i of
        0 ->
            (# a
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        1 ->
            (# i0
            ,  a
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        2 ->
            (# i0
            ,  i1
            ,  a
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        3 ->
            (# i0
            ,  i1
            ,  i2
            ,  a
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        4 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  a
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        5 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  a
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        6 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  a
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        7 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  a
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        8 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  a
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        9 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  a
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        10 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  a
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        11 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  a
            ,  i12
            ,  i13
            ,  i14
            ,  i15
            #)
        12 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  a
            ,  i13
            ,  i14
            ,  i15
            #)
        13 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  a
            ,  i14
            ,  i15
            #)
        14 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  a
            ,  i15
            #)
        15 ->
            (# i0
            ,  i1
            ,  i2
            ,  i3
            ,  i4
            ,  i5
            ,  i6
            ,  i7
            ,  i8
            ,  i9
            ,  i10
            ,  i11
            ,  i12
            ,  i13
            ,  i14
            ,  a
            #)

        _ -> error $ "Index " ++ show i ++ " out of bounds"
