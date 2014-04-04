module Algebra.Structures.Rng 
    ( module Algebra.Structures.AbelianGroup
    , Rng(..)
    ) where


import Algebra.Structures.AbelianGroup


class (AbelianGroup a) => Rng a where
    (<*>) :: a -> a -> a

infixl 7 <*>
