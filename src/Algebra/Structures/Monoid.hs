module Algebra.Structures.Monoid
    ( module Algebra.Structures.Semigroup
    , Monoid(..)
    ) where


import Algebra.Structures.Semigroup


class Semigroup a => Monoid a where
    zero :: a
