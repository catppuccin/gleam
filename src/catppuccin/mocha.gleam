import catppuccin.{type CatppuccinColor, CatppuccinColor, to_colour, from_rgb}

pub const name = "Mocha"

pub const order = 3

pub const dark = True

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    colour: to_colour(r: 245, g: 224, b: 220),
    colour_result: from_rgb(r: 245, g: 224, b: 220),
  )
}

pub fn flamingo() -> CatppuccinColor {
  CatppuccinColor(
    name: "Flamingo",
    order: 1,
    accent: True,
    colour: to_colour(r: 242, g: 205, b: 205),
    colour_result: from_rgb(r: 242, g: 205, b: 205),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    colour: to_colour(r: 245, g: 194, b: 231),
    colour_result: from_rgb(r: 245, g: 194, b: 231),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    colour: to_colour(r: 203, g: 166, b: 247),
    colour_result: from_rgb(r: 203, g: 166, b: 247),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    colour: to_colour(r: 243, g: 139, b: 168),
    colour_result: from_rgb(r: 243, g: 139, b: 168),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    colour: to_colour(r: 235, g: 160, b: 172),
    colour_result: from_rgb(r: 235, g: 160, b: 172),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    colour: to_colour(r: 250, g: 179, b: 135),
    colour_result: from_rgb(r: 250, g: 179, b: 135),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    colour: to_colour(r: 249, g: 226, b: 175),
    colour_result: from_rgb(r: 249, g: 226, b: 175),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    colour: to_colour(r: 166, g: 227, b: 161),
    colour_result: from_rgb(r: 166, g: 227, b: 161),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    colour: to_colour(r: 148, g: 226, b: 213),
    colour_result: from_rgb(r: 148, g: 226, b: 213),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    colour: to_colour(r: 137, g: 220, b: 235),
    colour_result: from_rgb(r: 137, g: 220, b: 235),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    colour: to_colour(r: 116, g: 199, b: 236),
    colour_result: from_rgb(r: 116, g: 199, b: 236),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    colour: to_colour(r: 137, g: 180, b: 250),
    colour_result: from_rgb(r: 137, g: 180, b: 250),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    colour: to_colour(r: 180, g: 190, b: 254),
    colour_result: from_rgb(r: 180, g: 190, b: 254),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    colour: to_colour(r: 205, g: 214, b: 244),
    colour_result: from_rgb(r: 205, g: 214, b: 244),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    colour: to_colour(r: 186, g: 194, b: 222),
    colour_result: from_rgb(r: 186, g: 194, b: 222),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    colour: to_colour(r: 166, g: 173, b: 200),
    colour_result: from_rgb(r: 166, g: 173, b: 200),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    colour: to_colour(r: 147, g: 153, b: 178),
    colour_result: from_rgb(r: 147, g: 153, b: 178),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    colour: to_colour(r: 127, g: 132, b: 156),
    colour_result: from_rgb(r: 127, g: 132, b: 156),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    colour: to_colour(r: 108, g: 112, b: 134),
    colour_result: from_rgb(r: 108, g: 112, b: 134),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    colour: to_colour(r: 88, g: 91, b: 112),
    colour_result: from_rgb(r: 88, g: 91, b: 112),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    colour: to_colour(r: 69, g: 71, b: 90),
    colour_result: from_rgb(r: 69, g: 71, b: 90),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    colour: to_colour(r: 49, g: 50, b: 68),
    colour_result: from_rgb(r: 49, g: 50, b: 68),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    colour: to_colour(r: 30, g: 30, b: 46),
    colour_result: from_rgb(r: 30, g: 30, b: 46),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    colour: to_colour(r: 24, g: 24, b: 37),
    colour_result: from_rgb(r: 24, g: 24, b: 37),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    colour: to_colour(r: 17, g: 17, b: 27),
    colour_result: from_rgb(r: 17, g: 17, b: 27),
  )
}