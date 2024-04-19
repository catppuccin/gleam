# catppuccin

[![Package Version](https://img.shields.io/hexpm/v/catppuccin)](https://hex.pm/packages/catppuccin)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/catppuccin/)

⭐️ Soothing pastel library for Gleam

```sh
gleam add catppuccin
```
```gleam
import catppuccin/frappe
import gleam/io
import gleam_community/colour

pub fn main() {
  frappe.name
  |> io.debug
  // "Frappé"

  frappe.mauve().name
  |> io.debug
  // "Mauve"

  frappe.mauve().colour
  |> colour.to_rgba
  |> io.debug
  // #(0.792156862745098, 0.6196078431372549, 0.9019607843137255, 1.0)

  frappe.mauve().colour
  |> colour.to_css_rgba_string
  |> io.debug
  // "rgba(79.22%,61.96%,90.2%,1.0)"
}
```

Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
