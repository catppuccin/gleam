import catppuccin.{
  type CatppuccinColor, CatppuccinColor, HSL, RGB, to_community_colour,
}

pub const name = "Mocha"

pub const order = 3

pub const dark = True

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    hex: "#f5e0dc",
    rgb: RGB(r: 245, g: 224, b: 220),
    hsl: HSL(h: 9.599999999999968, s: 0.555555555555556, l: 0.911764705882353),
    colour: to_community_colour(r: 245, g: 224, b: 220),
  )
}

pub fn flamingo() -> CatppuccinColor {
  CatppuccinColor(
    name: "Flamingo",
    order: 1,
    accent: True,
    hex: "#f2cdcd",
    rgb: RGB(r: 242, g: 205, b: 205),
    hsl: HSL(h: 0.0, s: 0.587301587301587, l: 0.8764705882352941),
    colour: to_community_colour(r: 242, g: 205, b: 205),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    hex: "#f5c2e7",
    rgb: RGB(r: 245, g: 194, b: 231),
    hsl: HSL(h: 316.4705882352941, s: 0.7183098591549301, l: 0.8607843137254902),
    colour: to_community_colour(r: 245, g: 194, b: 231),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    hex: "#cba6f7",
    rgb: RGB(r: 203, g: 166, b: 247),
    hsl: HSL(h: 267.4074074074074, s: 0.8350515463917528, l: 0.8098039215686275),
    colour: to_community_colour(r: 203, g: 166, b: 247),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    hex: "#f38ba8",
    rgb: RGB(r: 243, g: 139, b: 168),
    hsl: HSL(h: 343.2692307692308, s: 0.8124999999999998, l: 0.7490196078431373),
    colour: to_community_colour(r: 243, g: 139, b: 168),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    hex: "#eba0ac",
    rgb: RGB(r: 235, g: 160, b: 172),
    hsl: HSL(h: 350.4, s: 0.6521739130434779, l: 0.7745098039215685),
    colour: to_community_colour(r: 235, g: 160, b: 172),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    hex: "#fab387",
    rgb: RGB(r: 250, g: 179, b: 135),
    hsl: HSL(h: 22.95652173913043, s: 0.92, l: 0.7549019607843137),
    colour: to_community_colour(r: 250, g: 179, b: 135),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    hex: "#f9e2af",
    rgb: RGB(r: 249, g: 226, b: 175),
    hsl: HSL(h: 41.35135135135135, s: 0.8604651162790699, l: 0.8313725490196078),
    colour: to_community_colour(r: 249, g: 226, b: 175),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    hex: "#a6e3a1",
    rgb: RGB(r: 166, g: 227, b: 161),
    hsl: HSL(
      h: 115.45454545454544,
      s: 0.5409836065573769,
      l: 0.7607843137254902,
    ),
    colour: to_community_colour(r: 166, g: 227, b: 161),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    hex: "#94e2d5",
    rgb: RGB(r: 148, g: 226, b: 213),
    hsl: HSL(
      h: 170.00000000000003,
      s: 0.5735294117647057,
      l: 0.7333333333333334,
    ),
    colour: to_community_colour(r: 148, g: 226, b: 213),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    hex: "#89dceb",
    rgb: RGB(r: 137, g: 220, b: 235),
    hsl: HSL(
      h: 189.18367346938774,
      s: 0.7101449275362316,
      l: 0.7294117647058823,
    ),
    colour: to_community_colour(r: 137, g: 220, b: 235),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    hex: "#74c7ec",
    rgb: RGB(r: 116, g: 199, b: 236),
    hsl: HSL(h: 198.5, s: 0.759493670886076, l: 0.6901960784313725),
    colour: to_community_colour(r: 116, g: 199, b: 236),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    hex: "#89b4fa",
    rgb: RGB(r: 137, g: 180, b: 250),
    hsl: HSL(h: 217.1681415929203, s: 0.9186991869918699, l: 0.7588235294117647),
    colour: to_community_colour(r: 137, g: 180, b: 250),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    hex: "#b4befe",
    rgb: RGB(r: 180, g: 190, b: 254),
    hsl: HSL(
      h: 231.89189189189187,
      s: 0.9736842105263159,
      l: 0.8509803921568628,
    ),
    colour: to_community_colour(r: 180, g: 190, b: 254),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    hex: "#cdd6f4",
    rgb: RGB(r: 205, g: 214, b: 244),
    hsl: HSL(
      h: 226.15384615384616,
      s: 0.6393442622950825,
      l: 0.8803921568627451,
    ),
    colour: to_community_colour(r: 205, g: 214, b: 244),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    hex: "#bac2de",
    rgb: RGB(r: 186, g: 194, b: 222),
    hsl: HSL(h: 226.66666666666669, s: 0.35294117647058837, l: 0.8),
    colour: to_community_colour(r: 186, g: 194, b: 222),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    hex: "#a6adc8",
    rgb: RGB(r: 166, g: 173, b: 200),
    hsl: HSL(
      h: 227.6470588235294,
      s: 0.23611111111111102,
      l: 0.7176470588235294,
    ),
    colour: to_community_colour(r: 166, g: 173, b: 200),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    hex: "#9399b2",
    rgb: RGB(r: 147, g: 153, b: 178),
    hsl: HSL(
      h: 228.38709677419354,
      s: 0.16756756756756758,
      l: 0.6372549019607843,
    ),
    colour: to_community_colour(r: 147, g: 153, b: 178),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    hex: "#7f849c",
    rgb: RGB(r: 127, g: 132, b: 156),
    hsl: HSL(
      h: 229.65517241379308,
      s: 0.12775330396475776,
      l: 0.5549019607843138,
    ),
    colour: to_community_colour(r: 127, g: 132, b: 156),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    hex: "#6c7086",
    rgb: RGB(r: 108, g: 112, b: 134),
    hsl: HSL(
      h: 230.7692307692308,
      s: 0.10743801652892565,
      l: 0.4745098039215686,
    ),
    colour: to_community_colour(r: 108, g: 112, b: 134),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    hex: "#585b70",
    rgb: RGB(r: 88, g: 91, b: 112),
    hsl: HSL(h: 232.5, s: 0.12, l: 0.39215686274509803),
    colour: to_community_colour(r: 88, g: 91, b: 112),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    hex: "#45475a",
    rgb: RGB(r: 69, g: 71, b: 90),
    hsl: HSL(
      h: 234.2857142857143,
      s: 0.13207547169811326,
      l: 0.31176470588235294,
    ),
    colour: to_community_colour(r: 69, g: 71, b: 90),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    hex: "#313244",
    rgb: RGB(r: 49, g: 50, b: 68),
    hsl: HSL(
      h: 236.84210526315792,
      s: 0.16239316239316234,
      l: 0.22941176470588237,
    ),
    colour: to_community_colour(r: 49, g: 50, b: 68),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    hex: "#1e1e2e",
    rgb: RGB(r: 30, g: 30, b: 46),
    hsl: HSL(h: 240.0, s: 0.21052631578947367, l: 0.14901960784313725),
    colour: to_community_colour(r: 30, g: 30, b: 46),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    hex: "#181825",
    rgb: RGB(r: 24, g: 24, b: 37),
    hsl: HSL(h: 240.0, s: 0.2131147540983607, l: 0.11960784313725491),
    colour: to_community_colour(r: 24, g: 24, b: 37),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    hex: "#11111b",
    rgb: RGB(r: 17, g: 17, b: 27),
    hsl: HSL(h: 240.0, s: 0.22727272727272727, l: 0.08627450980392157),
    colour: to_community_colour(r: 17, g: 17, b: 27),
  )
}
