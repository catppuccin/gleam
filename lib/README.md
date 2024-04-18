# catppuccin

[![Package Version](https://img.shields.io/hexpm/v/catppuccin)](https://hex.pm/packages/catppuccin)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/catppuccin/)

⭐️ Soothing pastel library for Gleam

```sh
gleam add catppuccin
```
```gleam
import catppuccin
import catppuccin/mocha
import gleam/io

pub fn main() {
  // access the value directly
  mocha.blue.rgb.r
  |> io.debug // 137

  // or access the value using the built-in methods
  mocha.lavender
  |> catppuccin.to_hex
  |> io.debug // #b4befe
}
```

Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
