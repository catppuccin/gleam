import dynamic26.{decode26}
import gleam/dynamic.{type Dynamic, field, float, int, string}
import gleam/http/request
import gleam/http/response.{type Response}
import gleam/httpc
import gleam/int
import gleam/io
import gleam/json
import gleam/result

pub type Hex =
  String

pub type RGB {
  RGB(r: Int, g: Int, b: Int)
}

pub type HSL {
  HSL(h: Float, s: Float, l: Float)
}

pub type Color {
  Color(name: String, hex: Hex, rgb: RGB, hsl: HSL)
}

pub type Colors {
  // TODO: add all colors
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
  Flavour(name: String, colors: Colors)
}

pub type Palette {
  Palette(latte: Flavour, frappe: Flavour, macchiato: Flavour, mocha: Flavour)
}

fn fetch_palette() -> String {
  let url = "https://github.com/catppuccin/palette/raw/main/palette.json"
  // TODO: handle error
  let assert Ok(req) = request.to(url)
  // TODO: handle error
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
    dynamic.decode4(
      Color,
      field("name", string),
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
    dynamic.decode2(
      Flavour,
      field("name", string),
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

  // TODO: handle error
  let assert Ok(palette) = json.decode(palette_string, palette_decoder)
  palette
}

pub fn main() {
  fetch_palette()
  |> parse_palette()
  |> io.debug()
}
