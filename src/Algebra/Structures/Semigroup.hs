module Algebra.Structures.Semigroup
    ( Semigroup(..)
    ) where


import Data.List


class Semigroup a where
    (<+>) :: a -> a -> a

infixl 6 <+>
