{-
Copyright 2015 SlamData, Inc.
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-}

module Data.Key
  ( Key()
  , Platform(..)
  , ctrlCmd
  , fromKeyCode
  , print
  , printCombination
  ) where

import Prelude
import Data.Array (singleton, sort, nub)
import Data.Char (fromCharCode)
import Data.Foldable (Foldable, foldMap)
import Data.KeyCode (KeyCode(..))
import Data.String (fromChar, joinWith)

data Platform = Apple | Other

data Key = CtrlCmd | Key KeyCode

ctrlCmd :: Key
ctrlCmd = CtrlCmd

fromKeyCodeOther :: KeyCode -> Key
fromKeyCodeOther Control = CtrlCmd
fromKeyCodeOther keyCode = Key keyCode

fromKeyCodeApple :: KeyCode -> Key
fromKeyCodeApple OSKey = CtrlCmd
fromKeyCodeApple ContextMenu = CtrlCmd
fromKeyCodeApple keyCode = Key keyCode

fromKeyCode :: Platform -> KeyCode -> Key
fromKeyCode Apple = fromKeyCodeApple
fromKeyCode _ = fromKeyCodeOther

printOther :: Key -> String
printOther CtrlCmd = "Ctrl"
printOther (Key keyCode) = show keyCode

printApple :: Key -> String
printApple CtrlCmd = fromChar $ fromCharCode 8984
printApple (Key Alt) = fromChar $ fromCharCode 8997
printApple (Key Shift) = fromChar $ fromCharCode 8679
printApple (Key keyCode) = show keyCode

print :: Platform -> Key -> String
print Apple = printApple
print _ = printOther

separator :: Platform -> String
separator Apple = ""
separator _ = "+"

toArray :: forall f a. (Foldable f) => f a -> Array a
toArray = foldMap singleton

printCombination :: forall f. (Foldable f) => Platform -> f Key -> String
printCombination p = toArray >>> sort >>> nub >>> map (print p) >>> joinWith (separator p)

instance eqKey :: Eq Key where
  eq CtrlCmd CtrlCmd = true
  eq (Key x) (Key y) = x == y
  eq _ _ = false

instance ordKey :: Ord Key where
  compare CtrlCmd CtrlCmd = EQ
  compare CtrlCmd _ = LT
  compare _ CtrlCmd = GT
  compare (Key Alt) (Key Alt) = EQ
  compare (Key Alt) _ = EQ
  compare _ (Key Alt) = GT
  compare (Key Shift) (Key Shift) = EQ
  compare (Key Shift) _ = LT
  compare _ (Key Shift) = GT
  compare (Key x) (Key y) = compare x y
  compare (Key _) _ = LT
  compare _ (Key _) = GT

instance showKey :: Show Key where
  show CtrlCmd = "CtrlCmd"
  show (Key keyCode) = "Key (" ++ show keyCode ++ ")"

