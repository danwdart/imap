module Main where

import qualified Network.IMAP.Tests
import           Test.Tasty         (defaultMain, testGroup)
import           Test.Utils         (getConn)

main :: IO ()
main = defaultMain $ testGroup "Tests"
  [Network.IMAP.Tests.tests]
