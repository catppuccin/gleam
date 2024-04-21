# catppuccin

[![Package Version](https://img.shields.io/hexpm/v/catppuccin)](https://hex.pm/packages/catppuccin)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/catppuccin/)

⭐️ Soothing pastel library for Gleam

```sh
gleam add catppuccin
```

```gleam
import catppuccin
import gleam/io
import gleam_community/colour

pub fn main() {
  catppuccin.frappe()
  |> catppuccin.flavour_name
  |> io.debug
  // "Frappé"

  catppuccin.macchiato()
  |> catppuccin.subtext1
  |> catppuccin.color_name
  |> io.debug
  // "Subtext 1"

  catppuccin.mocha()
  |> catppuccin.mauve
  |> catppuccin.to_colour
  |> colour.to_rgba
  |> io.debug
  // #(0.796078431372549, 0.6509803921568628, 0.9686274509803922, 1.0)

  catppuccin.latte()
  |> catppuccin.mauve
  |> catppuccin.to_colour
  |> colour.to_hsla
  |> io.debug
  // #(0.739010989010989, 0.8504672897196262, 0.5803921568627451, 1.0)
}
```

Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
