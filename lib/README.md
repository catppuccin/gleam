# catppuccin

[![Package Version](https://img.shields.io/hexpm/v/catppuccin)](https://hex.pm/packages/catppuccin)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/catppuccin/)

⭐️ Soothing pastel library for Gleam

```sh
gleam add catppuccin
```
```gleam
import catppuccin/mocha
import gleam/io
import gleam_community/colour

pub fn main() {
  mocha.name
  |> io.debug
  // "Mocha"

  mocha.mauve().name
  |> io.debug
  // "Mauve"

  mocha.mauve().colour
  |> colour.to_rgba
  |> io.debug
  // #(0.796078431372549, 0.6509803921568628, 0.9686274509803922, 1.0)

  mocha.mauve().colour
  |> colour.to_css_rgba_string
  |> io.debug
  // rgba(79.61%,65.1%,96.86%,1.0)

  mocha.mauve().rgb.r
  |> io.debug
  // 203
}
```

Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
