import catppuccin.{type CatppuccinColor, CatppuccinColor, to_community_colour}

pub const name = "Latte"

pub const order = 0

pub const dark = False

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    color: to_community_colour(
      h: 10.799999999999995,
      s: 0.5882352941176472,
      l: 0.6666666666666667,
    ),
  )
}

pub fn flamingo() -> CatppuccinColor {
  CatppuccinColor(
    name: "Flamingo",
    order: 1,
    accent: True,
    color: to_community_colour(
      h: 0.0,
      s: 0.5976331360946746,
      l: 0.6686274509803922,
    ),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    color: to_community_colour(
      h: 316.0344827586207,
      s: 0.7341772151898731,
      l: 0.6901960784313725,
    ),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    color: to_community_colour(
      h: 266.0439560439561,
      s: 0.8504672897196262,
      l: 0.5803921568627451,
    ),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    color: to_community_colour(
      h: 347.0769230769231,
      s: 0.8666666666666666,
      l: 0.4411764705882353,
    ),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    color: to_community_colour(
      h: 354.78260869565213,
      s: 0.76303317535545,
      l: 0.5862745098039216,
    ),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    color: to_community_colour(
      h: 21.975308641975307,
      s: 0.9918367346938776,
      l: 0.5196078431372549,
    ),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    color: to_community_colour(
      h: 34.948453608247426,
      s: 0.7698412698412698,
      l: 0.49411764705882355,
    ),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    color: to_community_colour(
      h: 109.23076923076923,
      s: 0.5763546798029556,
      l: 0.39803921568627454,
    ),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    color: to_community_colour(
      h: 183.23076923076923,
      s: 0.7386363636363636,
      l: 0.34509803921568627,
    ),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    color: to_community_colour(
      h: 197.0666666666667,
      s: 0.965665236051502,
      l: 0.45686274509803926,
    ),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    color: to_community_colour(
      h: 188.85906040268458,
      s: 0.6995305164319249,
      l: 0.4176470588235294,
    ),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    color: to_community_colour(
      h: 219.90697674418607,
      s: 0.9148936170212768,
      l: 0.5392156862745098,
    ),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    color: to_community_colour(
      h: 230.93525179856115,
      s: 0.9720279720279721,
      l: 0.7196078431372549,
    ),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    color: to_community_colour(
      h: 233.79310344827587,
      s: 0.16022099447513813,
      l: 0.3549019607843137,
    ),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    color: to_community_colour(
      h: 233.33333333333334,
      s: 0.1279620853080569,
      l: 0.4137254901960784,
    ),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    color: to_community_colour(
      h: 232.79999999999998,
      s: 0.10373443983402494,
      l: 0.4725490196078431,
    ),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    color: to_community_colour(
      h: 232.17391304347825,
      s: 0.09623430962343092,
      l: 0.5313725490196078,
    ),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    color: to_community_colour(
      h: 231.42857142857144,
      s: 0.10047846889952144,
      l: 0.5901960784313726,
    ),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    color: to_community_colour(
      h: 228.00000000000003,
      s: 0.11235955056179768,
      l: 0.6509803921568628,
    ),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    color: to_community_colour(
      h: 226.6666666666667,
      s: 0.12162162162162159,
      l: 0.7098039215686275,
    ),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    color: to_community_colour(
      h: 225.00000000000003,
      s: 0.13559322033898308,
      l: 0.7686274509803922,
    ),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    color: to_community_colour(
      h: 222.85714285714292,
      s: 0.1590909090909089,
      l: 0.8274509803921568,
    ),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    color: to_community_colour(
      h: 220.00000000000009,
      s: 0.23076923076923136,
      l: 0.9490196078431372,
    ),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    color: to_community_colour(
      h: 220.00000000000006,
      s: 0.21951219512195116,
      l: 0.919607843137255,
    ),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    color: to_community_colour(
      h: 220.00000000000006,
      s: 0.20689655172413762,
      l: 0.8862745098039215,
    ),
  )
}