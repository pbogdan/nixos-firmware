{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}

module Main where

import           Protolude

import           Generate

main :: IO ()
main = do
  args <- getArgs
  case args of
    [whence, ver] -> generate whence ver
    _             -> do
      putText "Usage: nixos-firmware [whence] [version]"
      exitFailure
