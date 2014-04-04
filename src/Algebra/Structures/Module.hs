{-# LANGUAGE MultiParamTypeClasses #-}
module Algebra.Structures.Module 
    ( Module(..), 
    (<*)
    ) where

import Algebra.Structures.Group as G
import Algebra.Structures.CommutativeRing as R


-- left and right modules ?
class (CommutativeRing r, AbelianGroup m) => Module r m where
    (*>) :: r -> m -> m
  
infixl 7 *>


(<*) :: Module r m => m -> r -> m
(<*) = flip (*>)

infixr 7 <*

