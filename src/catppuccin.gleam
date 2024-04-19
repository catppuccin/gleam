import dynamic26.{decode26}
import gleam/dynamic.{type Dynamic, bool, field, float, int, string}
import gleam/float
import gleam/http/request
import gleam/httpc
import gleam/int
import gleam/json
import gleam/result
import glormat.{replace, then}
import simplifile.{append, write}

pub type HSL {
  HSL(h: Float, s: Float, l: Float)
}

pub type Color {
  Color(name: String, order: Int, accent: Bool, hsl: HSL)
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
  let url = "https://raw.githubusercontent.com/catppuccin/palette/main/palette.json"
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
  let hsl_decoder =
    dynamic.decode3(
      HSL,
      field("h", dynamic.any([dynamic.float, decode_int_as_float])),
      field("s", float),
      field("l", float),
    )
  let color_decoder =
    dynamic.decode4(
      Color,
      field("name", string),
      field("order", int),
      field("accent", bool),
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

fn format_color(color: Color, name: String) -> String {
  let assert Ok(formatted) =
    "\n\npub fn {color}() -> CatppuccinColor {
  CatppuccinColor(
    name: \"{name}\",
    order: {order},
    accent: {accent},
    color: to_community_colour(
      h: {h},
      s: {s},
      l: {l},
    ),
  )
}"
    |> replace("color", name)
    |> then("name", color.name)
    |> then("order", int.to_string(color.order))
    |> then("accent", to_string(color.accent))
    |> then("h", float.to_string(color.hsl.h /. 100.0))
    |> then("s", float.to_string(color.hsl.s))
    |> then("l", float.to_string(color.hsl.l))

  formatted
}

fn to_string(bool: Bool) -> String {
  case bool {
    True -> "True"
    False -> "False"
  }
}

fn write_metadata(flavour: Flavour, filepath: String) {
  let assert Ok(Nil) =
    write(filepath, "import catppuccin.{type CatppuccinColor, CatppuccinColor, to_community_colour}\n\n")

  let assert Ok(formatted) =
    "pub const name = \"{name}\"

pub const order = {order}

pub const dark = {dark}"
    |> replace("name", flavour.name)
    |> then("order", int.to_string(flavour.order))
    |> then("dark", to_string(flavour.dark))

  append(filepath, formatted)
}

fn write_flavour(flavour: Flavour, name: String) {
  let base_path = "./lib/src/catppuccin/"
  let filepath = base_path <> name <> ".gleam"

  let assert Ok(Nil) = write_metadata(flavour, filepath)

  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.rosewater, "rosewater"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.flamingo, "flamingo"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.pink, "pink"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.mauve, "mauve"))
  let assert Ok(Nil) = append(filepath, format_color(flavour.colors.red, "red"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.maroon, "maroon"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.peach, "peach"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.yellow, "yellow"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.green, "green"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.teal, "teal"))
  let assert Ok(Nil) = append(filepath, format_color(flavour.colors.sky, "sky"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.sapphire, "sapphire"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.blue, "blue"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.lavender, "lavender"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.text, "text"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.subtext1, "subtext1"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.subtext0, "subtext0"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.overlay2, "overlay2"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.overlay1, "overlay1"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.overlay0, "overlay0"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.surface2, "surface2"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.surface1, "surface1"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.surface0, "surface0"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.base, "base"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.mantle, "mantle"))
  let assert Ok(Nil) =
    append(filepath, format_color(flavour.colors.crust, "crust"))

  Nil
}

pub fn main() {
  let palette =
    fetch_palette()
    |> parse_palette()

  write_flavour(palette.latte, "latte")
  write_flavour(palette.frappe, "frappe")
  write_flavour(palette.macchiato, "macchiato")
  write_flavour(palette.mocha, "mocha")
}
