## Module Data.Key

#### `Platform`

``` purescript
data Platform
  = Apple
  | Other
```

#### `Key`

``` purescript
data Key
```

##### Instances
``` purescript
Eq Key
Ord Key
Show Key
```

#### `ctrlCmd`

``` purescript
ctrlCmd :: Key
```

#### `fromKeyCode`

``` purescript
fromKeyCode :: Platform -> KeyCode -> Key
```

#### `print`

``` purescript
print :: Platform -> Key -> String
```

#### `printCombination`

``` purescript
printCombination :: forall f. (Foldable f) => Platform -> f Key -> String
```


