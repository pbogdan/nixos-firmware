{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}

module Whence
  ( Driver(..)
  , parse
  )
where

import           Protolude               hiding ( lines )
import           Data.Aeson                     ( FromJSON
                                                , ToJSON
                                                )

import           Data.Char                      ( isAlphaNum
                                                , isPunctuation
                                                )
import           Data.List                      ( lines
                                                , tail
                                                )
import           Data.List.Split                ( linesBy )
import           Data.String                    ( String )
import qualified Data.Text                     as Text
import           Text.Regex.Applicative         ( RE
                                                , anySym
                                                , few
                                                , match
                                                , psym
                                                , string
                                                )

data Symlink = Symlink {
  linkName :: Text
  , target :: Text
  } deriving (Eq, Generic, Show)

instance FromJSON Symlink where
instance ToJSON Symlink where

data Driver = Driver {
  name :: Maybe Text
  , files :: [Text]
  , links :: [Symlink]
  } deriving (Eq, Generic, Show)

instance FromJSON Driver where
instance ToJSON Driver where

newDriver :: Driver
newDriver = Driver Nothing [] []

data Token =
  Name Text
  | File Text
  | Link Text Text
  deriving (Eq, Show)

fileRegex :: RE Char Token
fileRegex = string "File: " *> (File . toS <$> many anySym)

linkRegex :: RE Char Token
linkRegex =
  string "Link:"
    *> (   Link
       <$> (many " " *> (toS <$> many anySym))
       <*  string " -> "
       <*> (toS <$> many anySym)
       )

driverRegex :: RE Char Token
driverRegex =
  string "Driver: "
    *> (   Name
       <$> (   toS
           <$> many (psym (\c -> isAlphaNum c || isPunctuation c))
           <*  optional
                 (few " " <* (string "-" <|> string ":") <* many anySym)
           )
       <*  few " "
       )

parse :: Text -> [Driver]
parse whence =
  {-
  `tail` here drops the preamble, then we split based on the prefix as the separator length may
  vary, I picked the length here arbitrarily but hopefully it should only match the separators.
  -}
  let sections =
          tail
            . linesBy (isPrefixOf "--------------------------")
            . lines
            . toS
            $ whence
  in  dedup $ map parseSection sections

parseSection :: Traversable t => t String -> Driver
parseSection section = flip execState newDriver $ for section $ \line ->
  let mToken = match (driverRegex <|> fileRegex <|> linkRegex) line
  in  case mToken of
        Just (Name n) ->
          let mName = head . Text.splitOn "/" $ n
          in  case mName of
                Nothing -> pure ()
                Just n' -> modify (\driver -> driver { name = Just n' })
        Just (File p) ->
          modify (\driver -> driver { files = p : files driver })
        Just (Link d t) -> modify
          (\driver -> driver
            { links = Symlink { linkName = d, target = t } : links driver
            }
          )
        Nothing -> pure ()

dedup :: [Driver] -> [Driver]
dedup drivers =
  let byName = groupBy
        (\d1 d2 ->
          name d1 == name d2 && (isJust . name $ d1) && (isJust . name $ d2)
        ) . sortBy (compare `on` name) $
        drivers
  in  map merge byName

merge :: [Driver] -> Driver
merge = foldr
  (\driver acc -> acc { name  = name driver
                      , files = files acc ++ files driver
                      , links = links acc ++ links driver
                      }
  )
  newDriver
