{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}

module Generate
  ( generate
  )
where

import           Protolude

import           Data.Aeson
import qualified Data.HashMap.Strict           as HashMap
import           Data.String                    ( String )
import qualified Data.Text.IO                  as Text
import           System.Directory               ( createDirectoryIfMissing )
import           Text.EDE
import qualified Whence

generate :: String -> String -> IO ()
generate whence ver = do
  drivers       <- Whence.parse <$> Text.readFile whence
  Right pkgsTpl <- eitherParseFile "templates/firmware-packages.nix.ede"
  let eContent = eitherRender
        pkgsTpl
        (HashMap.fromList
          [("drivers", toJSON $ filter (isJust . Whence.name) drivers)]
        )
  case eContent of
    Right content -> do
      createDirectoryIfMissing True ("generated/" <> ver)
      Text.writeFile ("generated/" <> ver <> "/default.nix") (toS content)
    Left err -> do
      putErrText . toS $ err
      exitFailure
