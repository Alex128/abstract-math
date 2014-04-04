{-# LANGUAGE MultiParamTypeClasses #-}
module Algebra.Structures.Vectorspace 
    ( module Algebra.Structures.Module
    , Vectorspace(..)
    ) where


import Algebra.Structures.Module
import Algebra.Structures.Field


class (Module k m , Field k, AbelianGroup m) => Vectorspace k m
