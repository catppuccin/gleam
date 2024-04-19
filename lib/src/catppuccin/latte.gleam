import catppuccin.{
  type CatppuccinColor, CatppuccinColor, HSL, RGB, to_community_colour,
}

pub const name = "Latte"

pub const order = 0

pub const dark = False

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    hex: "#dc8a78",
    rgb: RGB(r: 220, g: 138, b: 120),
    hsl: HSL(
      h: 10.799999999999995,
      s: 0.5882352941176472,
      l: 0.6666666666666667,
    ),
    colour: to_community_colour(r: 220, g: 138, b: 120),
  )
}

pub fn flamingo() -> CatppuccinColor {
  CatppuccinColor(
    name: "Flamingo",
    order: 1,
    accent: True,
    hex: "#dd7878",
    rgb: RGB(r: 221, g: 120, b: 120),
    hsl: HSL(h: 0.0, s: 0.5976331360946746, l: 0.6686274509803922),
    colour: to_community_colour(r: 221, g: 120, b: 120),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    hex: "#ea76cb",
    rgb: RGB(r: 234, g: 118, b: 203),
    hsl: HSL(h: 316.0344827586207, s: 0.7341772151898731, l: 0.6901960784313725),
    colour: to_community_colour(r: 234, g: 118, b: 203),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    hex: "#8839ef",
    rgb: RGB(r: 136, g: 57, b: 239),
    hsl: HSL(h: 266.0439560439561, s: 0.8504672897196262, l: 0.5803921568627451),
    colour: to_community_colour(r: 136, g: 57, b: 239),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    hex: "#d20f39",
    rgb: RGB(r: 210, g: 15, b: 57),
    hsl: HSL(h: 347.0769230769231, s: 0.8666666666666666, l: 0.4411764705882353),
    colour: to_community_colour(r: 210, g: 15, b: 57),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    hex: "#e64553",
    rgb: RGB(r: 230, g: 69, b: 83),
    hsl: HSL(h: 354.78260869565213, s: 0.76303317535545, l: 0.5862745098039216),
    colour: to_community_colour(r: 230, g: 69, b: 83),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    hex: "#fe640b",
    rgb: RGB(r: 254, g: 100, b: 11),
    hsl: HSL(
      h: 21.975308641975307,
      s: 0.9918367346938776,
      l: 0.5196078431372549,
    ),
    colour: to_community_colour(r: 254, g: 100, b: 11),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    hex: "#df8e1d",
    rgb: RGB(r: 223, g: 142, b: 29),
    hsl: HSL(
      h: 34.948453608247426,
      s: 0.7698412698412698,
      l: 0.49411764705882355,
    ),
    colour: to_community_colour(r: 223, g: 142, b: 29),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    hex: "#40a02b",
    rgb: RGB(r: 64, g: 160, b: 43),
    hsl: HSL(
      h: 109.23076923076923,
      s: 0.5763546798029556,
      l: 0.39803921568627454,
    ),
    colour: to_community_colour(r: 64, g: 160, b: 43),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    hex: "#179299",
    rgb: RGB(r: 23, g: 146, b: 153),
    hsl: HSL(
      h: 183.23076923076923,
      s: 0.7386363636363636,
      l: 0.34509803921568627,
    ),
    colour: to_community_colour(r: 23, g: 146, b: 153),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    hex: "#04a5e5",
    rgb: RGB(r: 4, g: 165, b: 229),
    hsl: HSL(h: 197.0666666666667, s: 0.965665236051502, l: 0.45686274509803926),
    colour: to_community_colour(r: 4, g: 165, b: 229),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    hex: "#209fb5",
    rgb: RGB(r: 32, g: 159, b: 181),
    hsl: HSL(
      h: 188.85906040268458,
      s: 0.6995305164319249,
      l: 0.4176470588235294,
    ),
    colour: to_community_colour(r: 32, g: 159, b: 181),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    hex: "#1e66f5",
    rgb: RGB(r: 30, g: 102, b: 245),
    hsl: HSL(
      h: 219.90697674418607,
      s: 0.9148936170212768,
      l: 0.5392156862745098,
    ),
    colour: to_community_colour(r: 30, g: 102, b: 245),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    hex: "#7287fd",
    rgb: RGB(r: 114, g: 135, b: 253),
    hsl: HSL(
      h: 230.93525179856115,
      s: 0.9720279720279721,
      l: 0.7196078431372549,
    ),
    colour: to_community_colour(r: 114, g: 135, b: 253),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    hex: "#4c4f69",
    rgb: RGB(r: 76, g: 79, b: 105),
    hsl: HSL(
      h: 233.79310344827587,
      s: 0.16022099447513813,
      l: 0.3549019607843137,
    ),
    colour: to_community_colour(r: 76, g: 79, b: 105),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    hex: "#5c5f77",
    rgb: RGB(r: 92, g: 95, b: 119),
    hsl: HSL(
      h: 233.33333333333334,
      s: 0.1279620853080569,
      l: 0.4137254901960784,
    ),
    colour: to_community_colour(r: 92, g: 95, b: 119),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    hex: "#6c6f85",
    rgb: RGB(r: 108, g: 111, b: 133),
    hsl: HSL(
      h: 232.79999999999998,
      s: 0.10373443983402494,
      l: 0.4725490196078431,
    ),
    colour: to_community_colour(r: 108, g: 111, b: 133),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    hex: "#7c7f93",
    rgb: RGB(r: 124, g: 127, b: 147),
    hsl: HSL(
      h: 232.17391304347825,
      s: 0.09623430962343092,
      l: 0.5313725490196078,
    ),
    colour: to_community_colour(r: 124, g: 127, b: 147),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    hex: "#8c8fa1",
    rgb: RGB(r: 140, g: 143, b: 161),
    hsl: HSL(
      h: 231.42857142857144,
      s: 0.10047846889952144,
      l: 0.5901960784313726,
    ),
    colour: to_community_colour(r: 140, g: 143, b: 161),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    hex: "#9ca0b0",
    rgb: RGB(r: 156, g: 160, b: 176),
    hsl: HSL(
      h: 228.00000000000003,
      s: 0.11235955056179768,
      l: 0.6509803921568628,
    ),
    colour: to_community_colour(r: 156, g: 160, b: 176),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    hex: "#acb0be",
    rgb: RGB(r: 172, g: 176, b: 190),
    hsl: HSL(
      h: 226.6666666666667,
      s: 0.12162162162162159,
      l: 0.7098039215686275,
    ),
    colour: to_community_colour(r: 172, g: 176, b: 190),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    hex: "#bcc0cc",
    rgb: RGB(r: 188, g: 192, b: 204),
    hsl: HSL(
      h: 225.00000000000003,
      s: 0.13559322033898308,
      l: 0.7686274509803922,
    ),
    colour: to_community_colour(r: 188, g: 192, b: 204),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    hex: "#ccd0da",
    rgb: RGB(r: 204, g: 208, b: 218),
    hsl: HSL(
      h: 222.85714285714292,
      s: 0.1590909090909089,
      l: 0.8274509803921568,
    ),
    colour: to_community_colour(r: 204, g: 208, b: 218),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    hex: "#eff1f5",
    rgb: RGB(r: 239, g: 241, b: 245),
    hsl: HSL(
      h: 220.00000000000009,
      s: 0.23076923076923136,
      l: 0.9490196078431372,
    ),
    colour: to_community_colour(r: 239, g: 241, b: 245),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    hex: "#e6e9ef",
    rgb: RGB(r: 230, g: 233, b: 239),
    hsl: HSL(
      h: 220.00000000000006,
      s: 0.21951219512195116,
      l: 0.919607843137255,
    ),
    colour: to_community_colour(r: 230, g: 233, b: 239),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    hex: "#dce0e8",
    rgb: RGB(r: 220, g: 224, b: 232),
    hsl: HSL(
      h: 220.00000000000006,
      s: 0.20689655172413762,
      l: 0.8862745098039215,
    ),
    colour: to_community_colour(r: 220, g: 224, b: 232),
  )
}
