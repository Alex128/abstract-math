module Algebra.Structures.Ring 
    ( module Algebra.Structures.Rng
    , Ring(..)
    ) where


import Algebra.Structures.Rng


class Rng a => Ring a where
    one   :: a

