import catppuccin.{type CatppuccinColor, CatppuccinColor, to_colour, from_rgb}

pub const name = "Frappé"

pub const order = 1

pub const dark = True

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    colour: to_colour(r: 242, g: 213, b: 207),
    colour_result: from_rgb(r: 242, g: 213, b: 207),
  )
}

pub fn flamingo() -> CatppuccinColor {
  CatppuccinColor(
    name: "Flamingo",
    order: 1,
    accent: True,
    colour: to_colour(r: 238, g: 190, b: 190),
    colour_result: from_rgb(r: 238, g: 190, b: 190),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    colour: to_colour(r: 244, g: 184, b: 228),
    colour_result: from_rgb(r: 244, g: 184, b: 228),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    colour: to_colour(r: 202, g: 158, b: 230),
    colour_result: from_rgb(r: 202, g: 158, b: 230),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    colour: to_colour(r: 231, g: 130, b: 132),
    colour_result: from_rgb(r: 231, g: 130, b: 132),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    colour: to_colour(r: 234, g: 153, b: 156),
    colour_result: from_rgb(r: 234, g: 153, b: 156),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    colour: to_colour(r: 239, g: 159, b: 118),
    colour_result: from_rgb(r: 239, g: 159, b: 118),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    colour: to_colour(r: 229, g: 200, b: 144),
    colour_result: from_rgb(r: 229, g: 200, b: 144),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    colour: to_colour(r: 166, g: 209, b: 137),
    colour_result: from_rgb(r: 166, g: 209, b: 137),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    colour: to_colour(r: 129, g: 200, b: 190),
    colour_result: from_rgb(r: 129, g: 200, b: 190),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    colour: to_colour(r: 153, g: 209, b: 219),
    colour_result: from_rgb(r: 153, g: 209, b: 219),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    colour: to_colour(r: 133, g: 193, b: 220),
    colour_result: from_rgb(r: 133, g: 193, b: 220),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    colour: to_colour(r: 140, g: 170, b: 238),
    colour_result: from_rgb(r: 140, g: 170, b: 238),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    colour: to_colour(r: 186, g: 187, b: 241),
    colour_result: from_rgb(r: 186, g: 187, b: 241),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    colour: to_colour(r: 198, g: 208, b: 245),
    colour_result: from_rgb(r: 198, g: 208, b: 245),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    colour: to_colour(r: 181, g: 191, b: 226),
    colour_result: from_rgb(r: 181, g: 191, b: 226),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    colour: to_colour(r: 165, g: 173, b: 206),
    colour_result: from_rgb(r: 165, g: 173, b: 206),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    colour: to_colour(r: 148, g: 156, b: 187),
    colour_result: from_rgb(r: 148, g: 156, b: 187),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    colour: to_colour(r: 131, g: 139, b: 167),
    colour_result: from_rgb(r: 131, g: 139, b: 167),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    colour: to_colour(r: 115, g: 121, b: 148),
    colour_result: from_rgb(r: 115, g: 121, b: 148),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    colour: to_colour(r: 98, g: 104, b: 128),
    colour_result: from_rgb(r: 98, g: 104, b: 128),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    colour: to_colour(r: 81, g: 87, b: 109),
    colour_result: from_rgb(r: 81, g: 87, b: 109),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    colour: to_colour(r: 65, g: 69, b: 89),
    colour_result: from_rgb(r: 65, g: 69, b: 89),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    colour: to_colour(r: 48, g: 52, b: 70),
    colour_result: from_rgb(r: 48, g: 52, b: 70),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    colour: to_colour(r: 41, g: 44, b: 60),
    colour_result: from_rgb(r: 41, g: 44, b: 60),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    colour: to_colour(r: 35, g: 38, b: 52),
    colour_result: from_rgb(r: 35, g: 38, b: 52),
  )
}