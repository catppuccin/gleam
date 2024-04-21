//// ⭐️ Soothing pastel library for Gleam
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
  Color(
    name: String,
    order: Int,
    accent: Bool,
    colour: colour.Colour,
  )
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
}

pub fn rosewater(flavour: Flavour) -> Color {
  flavour.colors.rosewater
}

pub fn flamingo(flavour: Flavour) -> Color {
  flavour.colors.flamingo
}

pub fn pink(flavour: Flavour) -> Color {
  flavour.colors.pink
}

pub fn mauve(flavour: Flavour) -> Color {
  flavour.colors.mauve
}

pub fn red(flavour: Flavour) -> Color {
  flavour.colors.red
}

pub fn maroon(flavour: Flavour) -> Color {
  flavour.colors.maroon
}

pub fn peach(flavour: Flavour) -> Color {
  flavour.colors.peach
}

pub fn yellow(flavour: Flavour) -> Color {
  flavour.colors.yellow
}

pub fn green(flavour: Flavour) -> Color {
  flavour.colors.green
}

pub fn teal(flavour: Flavour) -> Color {
  flavour.colors.teal
}

pub fn sky(flavour: Flavour) -> Color {
  flavour.colors.sky
}

pub fn sapphire(flavour: Flavour) -> Color {
  flavour.colors.sapphire
}

pub fn blue(flavour: Flavour) -> Color {
  flavour.colors.blue
}

pub fn lavender(flavour: Flavour) -> Color {
  flavour.colors.lavender
}

pub fn text(flavour: Flavour) -> Color {
  flavour.colors.text
}

pub fn subtext1(flavour: Flavour) -> Color {
  flavour.colors.subtext1
}

pub fn subtext0(flavour: Flavour) -> Color {
  flavour.colors.subtext0
}

pub fn overlay2(flavour: Flavour) -> Color {
  flavour.colors.overlay2
}

pub fn overlay1(flavour: Flavour) -> Color {
  flavour.colors.overlay1
}

pub fn overlay0(flavour: Flavour) -> Color {
  flavour.colors.overlay0
}

pub fn surface2(flavour: Flavour) -> Color {
  flavour.colors.surface2
}

pub fn surface1(flavour: Flavour) -> Color {
  flavour.colors.surface1
}

pub fn surface0(flavour: Flavour) -> Color {
  flavour.colors.surface0
}

pub fn base(flavour: Flavour) -> Color {
  flavour.colors.base
}

pub fn mantle(flavour: Flavour) -> Color {
  flavour.colors.mantle
}

pub fn crust(flavour: Flavour) -> Color {
  flavour.colors.crust
}

pub fn latte() -> Flavour {
  Flavour(
    name: "Latte",
    order: 0,
    dark: False,
    colors: Colors(
      rosewater: Color(
        name: "Rosewater",
        order: 0,
        accent: True,
        colour: colour.from_rgb255(r: 220, g: 138, b: 120)
          |> result.unwrap(colour.black),
      ),
      flamingo: Color(
        name: "Flamingo",
        order: 1,
        accent: True,
        colour: colour.from_rgb255(r: 221, g: 120, b: 120)
          |> result.unwrap(colour.black),
      ),
      pink: Color(
        name: "Pink",
        order: 2,
        accent: True,
        colour: colour.from_rgb255(r: 234, g: 118, b: 203)
          |> result.unwrap(colour.black),
      ),
      mauve: Color(
        name: "Mauve",
        order: 3,
        accent: True,
        colour: colour.from_rgb255(r: 136, g: 57, b: 239)
          |> result.unwrap(colour.black),
      ),
      red: Color(
        name: "Red",
        order: 4,
        accent: True,
        colour: colour.from_rgb255(r: 210, g: 15, b: 57)
          |> result.unwrap(colour.black),
      ),
      maroon: Color(
        name: "Maroon",
        order: 5,
        accent: True,
        colour: colour.from_rgb255(r: 230, g: 69, b: 83)
          |> result.unwrap(colour.black),
      ),
      peach: Color(
        name: "Peach",
        order: 6,
        accent: True,
        colour: colour.from_rgb255(r: 254, g: 100, b: 11)
          |> result.unwrap(colour.black),
      ),
      yellow: Color(
        name: "Yellow",
        order: 7,
        accent: True,
        colour: colour.from_rgb255(r: 223, g: 142, b: 29)
          |> result.unwrap(colour.black),
      ),
      green: Color(
        name: "Green",
        order: 8,
        accent: True,
        colour: colour.from_rgb255(r: 64, g: 160, b: 43)
          |> result.unwrap(colour.black),
      ),
      teal: Color(
        name: "Teal",
        order: 9,
        accent: True,
        colour: colour.from_rgb255(r: 23, g: 146, b: 153)
          |> result.unwrap(colour.black),
      ),
      sky: Color(
        name: "Sky",
        order: 10,
        accent: True,
        colour: colour.from_rgb255(r: 4, g: 165, b: 229)
          |> result.unwrap(colour.black),
      ),
      sapphire: Color(
        name: "Sapphire",
        order: 11,
        accent: True,
        colour: colour.from_rgb255(r: 32, g: 159, b: 181)
          |> result.unwrap(colour.black),
      ),
      blue: Color(
        name: "Blue",
        order: 12,
        accent: True,
        colour: colour.from_rgb255(r: 30, g: 102, b: 245)
          |> result.unwrap(colour.black),
      ),
      lavender: Color(
        name: "Lavender",
        order: 13,
        accent: True,
        colour: colour.from_rgb255(r: 114, g: 135, b: 253)
          |> result.unwrap(colour.black),
      ),
      text: Color(
        name: "Text",
        order: 14,
        accent: False,
        colour: colour.from_rgb255(r: 76, g: 79, b: 105)
          |> result.unwrap(colour.black),
      ),
      subtext1: Color(
        name: "Subtext 1",
        order: 15,
        accent: False,
        colour: colour.from_rgb255(r: 92, g: 95, b: 119)
          |> result.unwrap(colour.black),
      ),
      subtext0: Color(
        name: "Subtext 0",
        order: 16,
        accent: False,
        colour: colour.from_rgb255(r: 108, g: 111, b: 133)
          |> result.unwrap(colour.black),
      ),
      overlay2: Color(
        name: "Overlay 2",
        order: 17,
        accent: False,
        colour: colour.from_rgb255(r: 124, g: 127, b: 147)
          |> result.unwrap(colour.black),
      ),
      overlay1: Color(
        name: "Overlay 1",
        order: 18,
        accent: False,
        colour: colour.from_rgb255(r: 140, g: 143, b: 161)
          |> result.unwrap(colour.black),
      ),
      overlay0: Color(
        name: "Overlay 0",
        order: 19,
        accent: False,
        colour: colour.from_rgb255(r: 156, g: 160, b: 176)
          |> result.unwrap(colour.black),
      ),
      surface2: Color(
        name: "Surface 2",
        order: 20,
        accent: False,
        colour: colour.from_rgb255(r: 172, g: 176, b: 190)
          |> result.unwrap(colour.black),
      ),
      surface1: Color(
        name: "Surface 1",
        order: 21,
        accent: False,
        colour: colour.from_rgb255(r: 188, g: 192, b: 204)
          |> result.unwrap(colour.black),
      ),
      surface0: Color(
        name: "Surface 0",
        order: 22,
        accent: False,
        colour: colour.from_rgb255(r: 204, g: 208, b: 218)
          |> result.unwrap(colour.black),
      ),
      base: Color(
        name: "Base",
        order: 23,
        accent: False,
        colour: colour.from_rgb255(r: 239, g: 241, b: 245)
          |> result.unwrap(colour.black),
      ),
      mantle: Color(
        name: "Mantle",
        order: 24,
        accent: False,
        colour: colour.from_rgb255(r: 230, g: 233, b: 239)
          |> result.unwrap(colour.black),
      ),
      crust: Color(
        name: "Crust",
        order: 25,
        accent: False,
        colour: colour.from_rgb255(r: 220, g: 224, b: 232)
          |> result.unwrap(colour.black),
      ),
    ),
  )
}

pub fn frappe() -> Flavour {
  Flavour(
    name: "Frappé",
    order: 1,
    dark: True,
    colors: Colors(
      rosewater: Color(
        name: "Rosewater",
        order: 0,
        accent: True,
        colour: colour.from_rgb255(r: 242, g: 213, b: 207)
          |> result.unwrap(colour.black),
      ),
      flamingo: Color(
        name: "Flamingo",
        order: 1,
        accent: True,
        colour: colour.from_rgb255(r: 238, g: 190, b: 190)
          |> result.unwrap(colour.black),
      ),
      pink: Color(
        name: "Pink",
        order: 2,
        accent: True,
        colour: colour.from_rgb255(r: 244, g: 184, b: 228)
          |> result.unwrap(colour.black),
      ),
      mauve: Color(
        name: "Mauve",
        order: 3,
        accent: True,
        colour: colour.from_rgb255(r: 202, g: 158, b: 230)
          |> result.unwrap(colour.black),
      ),
      red: Color(
        name: "Red",
        order: 4,
        accent: True,
        colour: colour.from_rgb255(r: 231, g: 130, b: 132)
          |> result.unwrap(colour.black),
      ),
      maroon: Color(
        name: "Maroon",
        order: 5,
        accent: True,
        colour: colour.from_rgb255(r: 234, g: 153, b: 156)
          |> result.unwrap(colour.black),
      ),
      peach: Color(
        name: "Peach",
        order: 6,
        accent: True,
        colour: colour.from_rgb255(r: 239, g: 159, b: 118)
          |> result.unwrap(colour.black),
      ),
      yellow: Color(
        name: "Yellow",
        order: 7,
        accent: True,
        colour: colour.from_rgb255(r: 229, g: 200, b: 144)
          |> result.unwrap(colour.black),
      ),
      green: Color(
        name: "Green",
        order: 8,
        accent: True,
        colour: colour.from_rgb255(r: 166, g: 209, b: 137)
          |> result.unwrap(colour.black),
      ),
      teal: Color(
        name: "Teal",
        order: 9,
        accent: True,
        colour: colour.from_rgb255(r: 129, g: 200, b: 190)
          |> result.unwrap(colour.black),
      ),
      sky: Color(
        name: "Sky",
        order: 10,
        accent: True,
        colour: colour.from_rgb255(r: 153, g: 209, b: 219)
          |> result.unwrap(colour.black),
      ),
      sapphire: Color(
        name: "Sapphire",
        order: 11,
        accent: True,
        colour: colour.from_rgb255(r: 133, g: 193, b: 220)
          |> result.unwrap(colour.black),
      ),
      blue: Color(
        name: "Blue",
        order: 12,
        accent: True,
        colour: colour.from_rgb255(r: 140, g: 170, b: 238)
          |> result.unwrap(colour.black),
      ),
      lavender: Color(
        name: "Lavender",
        order: 13,
        accent: True,
        colour: colour.from_rgb255(r: 186, g: 187, b: 241)
          |> result.unwrap(colour.black),
      ),
      text: Color(
        name: "Text",
        order: 14,
        accent: False,
        colour: colour.from_rgb255(r: 198, g: 208, b: 245)
          |> result.unwrap(colour.black),
      ),
      subtext1: Color(
        name: "Subtext 1",
        order: 15,
        accent: False,
        colour: colour.from_rgb255(r: 181, g: 191, b: 226)
          |> result.unwrap(colour.black),
      ),
      subtext0: Color(
        name: "Subtext 0",
        order: 16,
        accent: False,
        colour: colour.from_rgb255(r: 165, g: 173, b: 206)
          |> result.unwrap(colour.black),
      ),
      overlay2: Color(
        name: "Overlay 2",
        order: 17,
        accent: False,
        colour: colour.from_rgb255(r: 148, g: 156, b: 187)
          |> result.unwrap(colour.black),
      ),
      overlay1: Color(
        name: "Overlay 1",
        order: 18,
        accent: False,
        colour: colour.from_rgb255(r: 131, g: 139, b: 167)
          |> result.unwrap(colour.black),
      ),
      overlay0: Color(
        name: "Overlay 0",
        order: 19,
        accent: False,
        colour: colour.from_rgb255(r: 115, g: 121, b: 148)
          |> result.unwrap(colour.black),
      ),
      surface2: Color(
        name: "Surface 2",
        order: 20,
        accent: False,
        colour: colour.from_rgb255(r: 98, g: 104, b: 128)
          |> result.unwrap(colour.black),
      ),
      surface1: Color(
        name: "Surface 1",
        order: 21,
        accent: False,
        colour: colour.from_rgb255(r: 81, g: 87, b: 109)
          |> result.unwrap(colour.black),
      ),
      surface0: Color(
        name: "Surface 0",
        order: 22,
        accent: False,
        colour: colour.from_rgb255(r: 65, g: 69, b: 89)
          |> result.unwrap(colour.black),
      ),
      base: Color(
        name: "Base",
        order: 23,
        accent: False,
        colour: colour.from_rgb255(r: 48, g: 52, b: 70)
          |> result.unwrap(colour.black),
      ),
      mantle: Color(
        name: "Mantle",
        order: 24,
        accent: False,
        colour: colour.from_rgb255(r: 41, g: 44, b: 60)
          |> result.unwrap(colour.black),
      ),
      crust: Color(
        name: "Crust",
        order: 25,
        accent: False,
        colour: colour.from_rgb255(r: 35, g: 38, b: 52)
          |> result.unwrap(colour.black),
      ),
    ),
  )
}

pub fn macchiato() -> Flavour {
  Flavour(
    name: "Macchiato",
    order: 2,
    dark: True,
    colors: Colors(
      rosewater: Color(
        name: "Rosewater",
        order: 0,
        accent: True,
        colour: colour.from_rgb255(r: 244, g: 219, b: 214)
          |> result.unwrap(colour.black),
      ),
      flamingo: Color(
        name: "Flamingo",
        order: 1,
        accent: True,
        colour: colour.from_rgb255(r: 240, g: 198, b: 198)
          |> result.unwrap(colour.black),
      ),
      pink: Color(
        name: "Pink",
        order: 2,
        accent: True,
        colour: colour.from_rgb255(r: 245, g: 189, b: 230)
          |> result.unwrap(colour.black),
      ),
      mauve: Color(
        name: "Mauve",
        order: 3,
        accent: True,
        colour: colour.from_rgb255(r: 198, g: 160, b: 246)
          |> result.unwrap(colour.black),
      ),
      red: Color(
        name: "Red",
        order: 4,
        accent: True,
        colour: colour.from_rgb255(r: 237, g: 135, b: 150)
          |> result.unwrap(colour.black),
      ),
      maroon: Color(
        name: "Maroon",
        order: 5,
        accent: True,
        colour: colour.from_rgb255(r: 238, g: 153, b: 160)
          |> result.unwrap(colour.black),
      ),
      peach: Color(
        name: "Peach",
        order: 6,
        accent: True,
        colour: colour.from_rgb255(r: 245, g: 169, b: 127)
          |> result.unwrap(colour.black),
      ),
      yellow: Color(
        name: "Yellow",
        order: 7,
        accent: True,
        colour: colour.from_rgb255(r: 238, g: 212, b: 159)
          |> result.unwrap(colour.black),
      ),
      green: Color(
        name: "Green",
        order: 8,
        accent: True,
        colour: colour.from_rgb255(r: 166, g: 218, b: 149)
          |> result.unwrap(colour.black),
      ),
      teal: Color(
        name: "Teal",
        order: 9,
        accent: True,
        colour: colour.from_rgb255(r: 139, g: 213, b: 202)
          |> result.unwrap(colour.black),
      ),
      sky: Color(
        name: "Sky",
        order: 10,
        accent: True,
        colour: colour.from_rgb255(r: 145, g: 215, b: 227)
          |> result.unwrap(colour.black),
      ),
      sapphire: Color(
        name: "Sapphire",
        order: 11,
        accent: True,
        colour: colour.from_rgb255(r: 125, g: 196, b: 228)
          |> result.unwrap(colour.black),
      ),
      blue: Color(
        name: "Blue",
        order: 12,
        accent: True,
        colour: colour.from_rgb255(r: 138, g: 173, b: 244)
          |> result.unwrap(colour.black),
      ),
      lavender: Color(
        name: "Lavender",
        order: 13,
        accent: True,
        colour: colour.from_rgb255(r: 183, g: 189, b: 248)
          |> result.unwrap(colour.black),
      ),
      text: Color(
        name: "Text",
        order: 14,
        accent: False,
        colour: colour.from_rgb255(r: 202, g: 211, b: 245)
          |> result.unwrap(colour.black),
      ),
      subtext1: Color(
        name: "Subtext 1",
        order: 15,
        accent: False,
        colour: colour.from_rgb255(r: 184, g: 192, b: 224)
          |> result.unwrap(colour.black),
      ),
      subtext0: Color(
        name: "Subtext 0",
        order: 16,
        accent: False,
        colour: colour.from_rgb255(r: 165, g: 173, b: 203)
          |> result.unwrap(colour.black),
      ),
      overlay2: Color(
        name: "Overlay 2",
        order: 17,
        accent: False,
        colour: colour.from_rgb255(r: 147, g: 154, b: 183)
          |> result.unwrap(colour.black),
      ),
      overlay1: Color(
        name: "Overlay 1",
        order: 18,
        accent: False,
        colour: colour.from_rgb255(r: 128, g: 135, b: 162)
          |> result.unwrap(colour.black),
      ),
      overlay0: Color(
        name: "Overlay 0",
        order: 19,
        accent: False,
        colour: colour.from_rgb255(r: 110, g: 115, b: 141)
          |> result.unwrap(colour.black),
      ),
      surface2: Color(
        name: "Surface 2",
        order: 20,
        accent: False,
        colour: colour.from_rgb255(r: 91, g: 96, b: 120)
          |> result.unwrap(colour.black),
      ),
      surface1: Color(
        name: "Surface 1",
        order: 21,
        accent: False,
        colour: colour.from_rgb255(r: 73, g: 77, b: 100)
          |> result.unwrap(colour.black),
      ),
      surface0: Color(
        name: "Surface 0",
        order: 22,
        accent: False,
        colour: colour.from_rgb255(r: 54, g: 58, b: 79)
          |> result.unwrap(colour.black),
      ),
      base: Color(
        name: "Base",
        order: 23,
        accent: False,
        colour: colour.from_rgb255(r: 36, g: 39, b: 58)
          |> result.unwrap(colour.black),
      ),
      mantle: Color(
        name: "Mantle",
        order: 24,
        accent: False,
        colour: colour.from_rgb255(r: 30, g: 32, b: 48)
          |> result.unwrap(colour.black),
      ),
      crust: Color(
        name: "Crust",
        order: 25,
        accent: False,
        colour: colour.from_rgb255(r: 24, g: 25, b: 38)
          |> result.unwrap(colour.black),
      ),
    ),
  )
}

pub fn mocha() -> Flavour {
  Flavour(
    name: "Mocha",
    order: 3,
    dark: True,
    colors: Colors(
      rosewater: Color(
        name: "Rosewater",
        order: 0,
        accent: True,
        colour: colour.from_rgb255(r: 245, g: 224, b: 220)
          |> result.unwrap(colour.black),
      ),
      flamingo: Color(
        name: "Flamingo",
        order: 1,
        accent: True,
        colour: colour.from_rgb255(r: 242, g: 205, b: 205)
          |> result.unwrap(colour.black),
      ),
      pink: Color(
        name: "Pink",
        order: 2,
        accent: True,
        colour: colour.from_rgb255(r: 245, g: 194, b: 231)
          |> result.unwrap(colour.black),
      ),
      mauve: Color(
        name: "Mauve",
        order: 3,
        accent: True,
        colour: colour.from_rgb255(r: 203, g: 166, b: 247)
          |> result.unwrap(colour.black),
      ),
      red: Color(
        name: "Red",
        order: 4,
        accent: True,
        colour: colour.from_rgb255(r: 243, g: 139, b: 168)
          |> result.unwrap(colour.black),
      ),
      maroon: Color(
        name: "Maroon",
        order: 5,
        accent: True,
        colour: colour.from_rgb255(r: 235, g: 160, b: 172)
          |> result.unwrap(colour.black),
      ),
      peach: Color(
        name: "Peach",
        order: 6,
        accent: True,
        colour: colour.from_rgb255(r: 250, g: 179, b: 135)
          |> result.unwrap(colour.black),
      ),
      yellow: Color(
        name: "Yellow",
        order: 7,
        accent: True,
        colour: colour.from_rgb255(r: 249, g: 226, b: 175)
          |> result.unwrap(colour.black),
      ),
      green: Color(
        name: "Green",
        order: 8,
        accent: True,
        colour: colour.from_rgb255(r: 166, g: 227, b: 161)
          |> result.unwrap(colour.black),
      ),
      teal: Color(
        name: "Teal",
        order: 9,
        accent: True,
        colour: colour.from_rgb255(r: 148, g: 226, b: 213)
          |> result.unwrap(colour.black),
      ),
      sky: Color(
        name: "Sky",
        order: 10,
        accent: True,
        colour: colour.from_rgb255(r: 137, g: 220, b: 235)
          |> result.unwrap(colour.black),
      ),
      sapphire: Color(
        name: "Sapphire",
        order: 11,
        accent: True,
        colour: colour.from_rgb255(r: 116, g: 199, b: 236)
          |> result.unwrap(colour.black),
      ),
      blue: Color(
        name: "Blue",
        order: 12,
        accent: True,
        colour: colour.from_rgb255(r: 137, g: 180, b: 250)
          |> result.unwrap(colour.black),
      ),
      lavender: Color(
        name: "Lavender",
        order: 13,
        accent: True,
        colour: colour.from_rgb255(r: 180, g: 190, b: 254)
          |> result.unwrap(colour.black),
      ),
      text: Color(
        name: "Text",
        order: 14,
        accent: False,
        colour: colour.from_rgb255(r: 205, g: 214, b: 244)
          |> result.unwrap(colour.black),
      ),
      subtext1: Color(
        name: "Subtext 1",
        order: 15,
        accent: False,
        colour: colour.from_rgb255(r: 186, g: 194, b: 222)
          |> result.unwrap(colour.black),
      ),
      subtext0: Color(
        name: "Subtext 0",
        order: 16,
        accent: False,
        colour: colour.from_rgb255(r: 166, g: 173, b: 200)
          |> result.unwrap(colour.black),
      ),
      overlay2: Color(
        name: "Overlay 2",
        order: 17,
        accent: False,
        colour: colour.from_rgb255(r: 147, g: 153, b: 178)
          |> result.unwrap(colour.black),
      ),
      overlay1: Color(
        name: "Overlay 1",
        order: 18,
        accent: False,
        colour: colour.from_rgb255(r: 127, g: 132, b: 156)
          |> result.unwrap(colour.black),
      ),
      overlay0: Color(
        name: "Overlay 0",
        order: 19,
        accent: False,
        colour: colour.from_rgb255(r: 108, g: 112, b: 134)
          |> result.unwrap(colour.black),
      ),
      surface2: Color(
        name: "Surface 2",
        order: 20,
        accent: False,
        colour: colour.from_rgb255(r: 88, g: 91, b: 112)
          |> result.unwrap(colour.black),
      ),
      surface1: Color(
        name: "Surface 1",
        order: 21,
        accent: False,
        colour: colour.from_rgb255(r: 69, g: 71, b: 90)
          |> result.unwrap(colour.black),
      ),
      surface0: Color(
        name: "Surface 0",
        order: 22,
        accent: False,
        colour: colour.from_rgb255(r: 49, g: 50, b: 68)
          |> result.unwrap(colour.black),
      ),
      base: Color(
        name: "Base",
        order: 23,
        accent: False,
        colour: colour.from_rgb255(r: 30, g: 30, b: 46)
          |> result.unwrap(colour.black),
      ),
      mantle: Color(
        name: "Mantle",
        order: 24,
        accent: False,
        colour: colour.from_rgb255(r: 24, g: 24, b: 37)
          |> result.unwrap(colour.black),
      ),
      crust: Color(
        name: "Crust",
        order: 25,
        accent: False,
        colour: colour.from_rgb255(r: 17, g: 17, b: 27)
          |> result.unwrap(colour.black),
      ),
    ),
  )
}
