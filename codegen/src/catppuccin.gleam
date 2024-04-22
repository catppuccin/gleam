import dynamic26.{decode26}
import gleam/dynamic.{type Dynamic, bool, field, float, int, string}
import gleam/http/request
import gleam/httpc
import gleam/int
import gleam/json
import gleam/list
import gleam/result
import gleam/string
import glormat.{replace, then}
import simplifile.{create_directory, write}

pub type Hex =
  String

pub type RGB {
  RGB(r: Int, g: Int, b: Int)
}

pub type HSL {
  HSL(h: Float, s: Float, l: Float)
}

pub type Color {
  Color(name: String, order: Int, accent: Bool, hex: Hex, rgb: RGB, hsl: HSL)
}

pub type Colors {
  Colors(
    rosewater: Color,
    flamingo: Color,
    pink: Color,
    mauve: Color,
    red: Color,
    maroon: Color,
    peach: Color,
    yellow: Color,
    green: Color,
    teal: Color,
    sky: Color,
    sapphire: Color,
    blue: Color,
    lavender: Color,
    text: Color,
    subtext1: Color,
    subtext0: Color,
    overlay2: Color,
    overlay1: Color,
    overlay0: Color,
    surface2: Color,
    surface1: Color,
    surface0: Color,
    base: Color,
    mantle: Color,
    crust: Color,
  )
}

pub type Flavour {
  Flavour(name: String, order: Int, dark: Bool, colors: Colors)
}

pub type Palette {
  Palette(latte: Flavour, frappe: Flavour, macchiato: Flavour, mocha: Flavour)
}

fn fetch_palette() -> String {
  let url =
    "https://raw.githubusercontent.com/catppuccin/palette/main/palette.json"
  let assert Ok(req) = request.to(url)
  let assert Ok(resp) = httpc.send(req)
  resp.body
}

fn decode_int_as_float(dyn: Dynamic) {
  dyn
  |> dynamic.int
  |> result.map(int.to_float)
}

fn parse_palette(palette_string: String) -> Palette {
  let rgb_decoder =
    dynamic.decode3(RGB, field("r", int), field("g", int), field("b", int))
  let hsl_decoder =
    dynamic.decode3(
      HSL,
      field("h", dynamic.any([dynamic.float, decode_int_as_float])),
      field("s", float),
      field("l", float),
    )
  let color_decoder =
    dynamic.decode6(
      Color,
      field("name", string),
      field("order", int),
      field("accent", bool),
      field("hex", string),
      field("rgb", rgb_decoder),
      field("hsl", hsl_decoder),
    )
  let colors_decoder =
    decode26(
      Colors,
      field("rosewater", color_decoder),
      field("flamingo", color_decoder),
      field("pink", color_decoder),
      field("mauve", color_decoder),
      field("red", color_decoder),
      field("maroon", color_decoder),
      field("peach", color_decoder),
      field("yellow", color_decoder),
      field("green", color_decoder),
      field("teal", color_decoder),
      field("sky", color_decoder),
      field("sapphire", color_decoder),
      field("blue", color_decoder),
      field("lavender", color_decoder),
      field("text", color_decoder),
      field("subtext1", color_decoder),
      field("subtext0", color_decoder),
      field("overlay2", color_decoder),
      field("overlay1", color_decoder),
      field("overlay0", color_decoder),
      field("surface2", color_decoder),
      field("surface1", color_decoder),
      field("surface0", color_decoder),
      field("base", color_decoder),
      field("mantle", color_decoder),
      field("crust", color_decoder),
    )
  let flavour_decoder =
    dynamic.decode4(
      Flavour,
      field("name", string),
      field("order", int),
      field("dark", bool),
      field("colors", colors_decoder),
    )
  let palette_decoder =
    dynamic.decode4(
      Palette,
      field("latte", flavour_decoder),
      field("frappe", flavour_decoder),
      field("macchiato", flavour_decoder),
      field("mocha", flavour_decoder),
    )

  let assert Ok(palette) = json.decode(palette_string, palette_decoder)
  palette
}

fn to_string(bool: Bool) -> String {
  case bool {
    True -> "True"
    False -> "False"
  }
}

pub fn main() {
  fetch_palette()
  |> parse_palette
  |> generate_catppuccin
}

fn generate_catppuccin(palette: Palette) {
  let base_path = "./out/"
  let _ = create_directory(base_path)
  let filepath = base_path <> "catppuccin.gleam"

  let content =
    [
      template_header(),
      template_opaque_colors(),
      template_flavour(palette.latte, "latte"),
      template_flavour(palette.frappe, "frappe"),
      template_flavour(palette.macchiato, "macchiato"),
      template_flavour(palette.mocha, "mocha"),
    ]
    |> string.concat

  let assert Ok(Nil) = write(filepath, content)
}

fn template_header() -> String {
  "//// ⭐️ Soothing pastel library for Gleam
////

import gleam/result
import gleam_community/colour

pub opaque type Flavour {
  Flavour(name: String, order: Int, dark: Bool, colors: Colors)
}

type Colors {
  Colors(
    rosewater: Color,
    flamingo: Color,
    pink: Color,
    mauve: Color,
    red: Color,
    maroon: Color,
    peach: Color,
    yellow: Color,
    green: Color,
    teal: Color,
    sky: Color,
    sapphire: Color,
    blue: Color,
    lavender: Color,
    text: Color,
    subtext1: Color,
    subtext0: Color,
    overlay2: Color,
    overlay1: Color,
    overlay0: Color,
    surface2: Color,
    surface1: Color,
    surface0: Color,
    base: Color,
    mantle: Color,
    crust: Color,
  )
}

pub opaque type Color {
  Color(name: String, order: Int, accent: Bool, colour: colour.Colour)
}

pub fn flavour_name(flavour: Flavour) -> String {
  flavour.name
}

pub fn flavour_order(flavour: Flavour) -> Int {
  flavour.order
}

pub fn dark(flavour: Flavour) -> Bool {
  flavour.dark
}

pub fn color_name(color: Color) -> String {
  color.name
}

pub fn color_order(color: Color) -> Int {
  color.order
}

pub fn accent(color: Color) -> Bool {
  color.accent
}

/// The color represented as a [`Colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html) type from [gleam_community_colour](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html).  
/// For more information, refer to the [`gleam_community_colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#Colour).  
///
pub fn to_colour(color: Color) -> colour.Colour {
  color.colour
  |> result.unwrap(colour.black)
}"
}

fn template_flavour(flavour: Flavour, key: String) -> String {
  let assert Ok(glormatted) =
    "\n
pub fn {key}() -> Flavour {
  Flavour(
    name: \"{name}\",
    order: {order},
    dark: {dark},
    colors: Colors({colors}
    ),
  )
}"
    |> replace("key", key)
    |> then("name", flavour.name)
    |> then("order", int.to_string(flavour.order))
    |> then("dark", to_string(flavour.dark))
    |> then("colors", template_colors(flavour.colors))
  glormatted
}

fn template_colors(colors: Colors) -> String {
  let t = template_color
  [
    t(colors.rosewater, "rosewater"),
    t(colors.flamingo, "flamingo"),
    t(colors.pink, "pink"),
    t(colors.mauve, "mauve"),
    t(colors.red, "red"),
    t(colors.maroon, "maroon"),
    t(colors.peach, "peach"),
    t(colors.yellow, "yellow"),
    t(colors.green, "green"),
    t(colors.teal, "teal"),
    t(colors.sky, "sky"),
    t(colors.sapphire, "sapphire"),
    t(colors.blue, "blue"),
    t(colors.lavender, "lavender"),
    t(colors.text, "text"),
    t(colors.subtext1, "subtext1"),
    t(colors.subtext0, "subtext0"),
    t(colors.overlay2, "overlay2"),
    t(colors.overlay1, "overlay1"),
    t(colors.overlay0, "overlay0"),
    t(colors.surface2, "surface2"),
    t(colors.surface1, "surface1"),
    t(colors.surface0, "surface0"),
    t(colors.base, "base"),
    t(colors.mantle, "mantle"),
    t(colors.crust, "crust"),
  ]
  |> string.concat
}

fn template_color(color: Color, key: String) -> String {
  let assert Ok(glormatted) =
    "
      {key}: Color(
        name: \"{name}\",
        order: {order},
        accent: {accent},
        colour: colour.from_rgb255(r: {r}, g: {g}, b: {b}),
      ),"
    |> replace("key", key)
    |> then("name", color.name)
    |> then("order", int.to_string(color.order))
    |> then("accent", to_string(color.accent))
    |> then("r", int.to_string(color.rgb.r))
    |> then("g", int.to_string(color.rgb.g))
    |> then("b", int.to_string(color.rgb.b))
  glormatted
}

fn template_opaque_color(key: String) -> String {
  let assert Ok(glormatted) =
    "\n
pub fn {key}(flavour: Flavour) -> Color {
  flavour.colors.{key}
}"
    |> replace("key", key)
  glormatted
}

fn template_opaque_colors() -> String {
  [
    "rosewater", "flamingo", "pink", "mauve", "red", "maroon", "peach", "yellow",
    "green", "teal", "sky", "sapphire", "blue", "lavender", "text", "subtext1",
    "subtext0", "overlay2", "overlay1", "overlay0", "surface2", "surface1",
    "surface0", "base", "mantle", "crust",
  ]
  |> list.map(template_opaque_color)
  |> string.concat
}
