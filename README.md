# purescript-keys
A data type for representing and printing keyboard keys.

## Cross platform
Apple platforms use the `Cmd` key instead of `Ctrl` for most keyboard shortcuts.

`Data.Key` provides a functions, instances and data types which provide a way to
define keyboard shortcuts once and work with them across platforms. It does this
by abstracting over `Cmd` and `Ctrl` with `CtrlCmd`.

`Control.Monad.Eff.Key` exports functions which automatically use the correct
implementation for the detected platform.

## Example
An example is availble [here](Example.purs).

## Depreciation
Technically `KeyboardEvent.key` is depreciated however implementations in
popular browsers haven't caught up. We intend to add a `fromString` function
to `Data.KeyCode` when this specification is more widely implemented. Until
then we recommend using `KeyboardEvent.keyCode`.

## Combinations
You can use any `Foldable` to represent key collections. We recommend `Set`
from [purescript-sets](https://github.com/purescript/purescript-sets).

## Module documentation
* [Data.Key](docs/Data/Key.md)
* [Data.KeyCode](docs/Data/KeyCode.md)
* [Control.Monad.Eff.Key](docs/Control/Monad/Eff/Key.md)

