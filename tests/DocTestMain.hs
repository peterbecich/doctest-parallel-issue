-- | `doctest-parallel` runner for `hackage-server` library.
module Main where

import System.Environment
         ( getArgs )
import Test.DocTest
         ( mainFromLibrary )
import Test.DocTest.Helpers
         ( extractSpecificCabalLibrary, findCabalPackage )

-- | Doctest @hackage-server:lib-server@.
main :: IO ()
main = do
  args <- getArgs
  pure ()
