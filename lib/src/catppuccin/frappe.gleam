import catppuccin.{
  type CatppuccinColor, CatppuccinColor, HSL, RGB, to_community_colour,
}

pub const name = "Frappé"

pub const order = 1

pub const dark = True

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    hex: "#f2d5cf",
    rgb: RGB(r: 242, g: 213, b: 207),
    hsl: HSL(h: 10.2857142857143, s: 0.5737704918032784, l: 0.8803921568627451),
    colour: to_community_colour(r: 242, g: 213, b: 207),
  )
}

pub fn flamingo() -> CatppuccinColor {
  CatppuccinColor(
    name: "Flamingo",
    order: 1,
    accent: True,
    hex: "#eebebe",
    rgb: RGB(r: 238, g: 190, b: 190),
    hsl: HSL(h: 0.0, s: 0.5853658536585367, l: 0.8392156862745098),
    colour: to_community_colour(r: 238, g: 190, b: 190),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    hex: "#f4b8e4",
    rgb: RGB(r: 244, g: 184, b: 228),
    hsl: HSL(h: 316.0, s: 0.7317073170731713, l: 0.8392156862745098),
    colour: to_community_colour(r: 244, g: 184, b: 228),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    hex: "#ca9ee6",
    rgb: RGB(r: 202, g: 158, b: 230),
    hsl: HSL(
      h: 276.66666666666663,
      s: 0.5901639344262294,
      l: 0.7607843137254902,
    ),
    colour: to_community_colour(r: 202, g: 158, b: 230),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    hex: "#e78284",
    rgb: RGB(r: 231, g: 130, b: 132),
    hsl: HSL(h: 358.8118811881188, s: 0.6778523489932885, l: 0.7078431372549019),
    colour: to_community_colour(r: 231, g: 130, b: 132),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    hex: "#ea999c",
    rgb: RGB(r: 234, g: 153, b: 156),
    hsl: HSL(
      h: 357.77777777777777,
      s: 0.6585365853658534,
      l: 0.7588235294117647,
    ),
    colour: to_community_colour(r: 234, g: 153, b: 156),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    hex: "#ef9f76",
    rgb: RGB(r: 239, g: 159, b: 118),
    hsl: HSL(h: 20.33057851239669, s: 0.7908496732026143, l: 0.7),
    colour: to_community_colour(r: 239, g: 159, b: 118),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    hex: "#e5c890",
    rgb: RGB(r: 229, g: 200, b: 144),
    hsl: HSL(h: 39.52941176470588, s: 0.6204379562043796, l: 0.7313725490196079),
    colour: to_community_colour(r: 229, g: 200, b: 144),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    hex: "#a6d189",
    rgb: RGB(r: 166, g: 209, b: 137),
    hsl: HSL(h: 95.83333333333331, s: 0.4390243902439024, l: 0.6784313725490196),
    colour: to_community_colour(r: 166, g: 209, b: 137),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    hex: "#81c8be",
    rgb: RGB(r: 129, g: 200, b: 190),
    hsl: HSL(h: 171.5492957746479, s: 0.3922651933701657, l: 0.6450980392156862),
    colour: to_community_colour(r: 129, g: 200, b: 190),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    hex: "#99d1db",
    rgb: RGB(r: 153, g: 209, b: 219),
    hsl: HSL(
      h: 189.09090909090907,
      s: 0.47826086956521735,
      l: 0.7294117647058823,
    ),
    colour: to_community_colour(r: 153, g: 209, b: 219),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    hex: "#85c1dc",
    rgb: RGB(r: 133, g: 193, b: 220),
    hsl: HSL(h: 198.62068965517244, s: 0.5541401273885351, l: 0.692156862745098),
    colour: to_community_colour(r: 133, g: 193, b: 220),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    hex: "#8caaee",
    rgb: RGB(r: 140, g: 170, b: 238),
    hsl: HSL(h: 221.6326530612245, s: 0.7424242424242424, l: 0.7411764705882353),
    colour: to_community_colour(r: 140, g: 170, b: 238),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    hex: "#babbf1",
    rgb: RGB(r: 186, g: 187, b: 241),
    hsl: HSL(
      h: 238.90909090909093,
      s: 0.6626506024096385,
      l: 0.8372549019607842,
    ),
    colour: to_community_colour(r: 186, g: 187, b: 241),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    hex: "#c6d0f5",
    rgb: RGB(r: 198, g: 208, b: 245),
    hsl: HSL(h: 227.2340425531915, s: 0.7014925373134333, l: 0.8686274509803922),
    colour: to_community_colour(r: 198, g: 208, b: 245),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    hex: "#b5bfe2",
    rgb: RGB(r: 181, g: 191, b: 226),
    hsl: HSL(
      h: 226.66666666666669,
      s: 0.43689320388349495,
      l: 0.7980392156862746,
    ),
    colour: to_community_colour(r: 181, g: 191, b: 226),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    hex: "#a5adce",
    rgb: RGB(r: 165, g: 173, b: 206),
    hsl: HSL(
      h: 228.29268292682926,
      s: 0.2949640287769784,
      l: 0.7274509803921569,
    ),
    colour: to_community_colour(r: 165, g: 173, b: 206),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    hex: "#949cbb",
    rgb: RGB(r: 148, g: 156, b: 187),
    hsl: HSL(
      h: 227.69230769230768,
      s: 0.22285714285714275,
      l: 0.6568627450980392,
    ),
    colour: to_community_colour(r: 148, g: 156, b: 187),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    hex: "#838ba7",
    rgb: RGB(r: 131, g: 139, b: 167),
    hsl: HSL(
      h: 226.66666666666669,
      s: 0.16981132075471703,
      l: 0.584313725490196,
    ),
    colour: to_community_colour(r: 131, g: 139, b: 167),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    hex: "#737994",
    rgb: RGB(r: 115, g: 121, b: 148),
    hsl: HSL(h: 229.0909090909091, s: 0.13360323886639683, l: 0.515686274509804),
    colour: to_community_colour(r: 115, g: 121, b: 148),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    hex: "#626880",
    rgb: RGB(r: 98, g: 104, b: 128),
    hsl: HSL(
      h: 228.00000000000003,
      s: 0.1327433628318584,
      l: 0.44313725490196076,
    ),
    colour: to_community_colour(r: 98, g: 104, b: 128),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    hex: "#51576d",
    rgb: RGB(r: 81, g: 87, b: 109),
    hsl: HSL(
      h: 227.14285714285714,
      s: 0.14736842105263157,
      l: 0.37254901960784315,
    ),
    colour: to_community_colour(r: 81, g: 87, b: 109),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    hex: "#414559",
    rgb: RGB(r: 65, g: 69, b: 89),
    hsl: HSL(
      h: 230.00000000000003,
      s: 0.15584415584415584,
      l: 0.30196078431372547,
    ),
    colour: to_community_colour(r: 65, g: 69, b: 89),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    hex: "#303446",
    rgb: RGB(r: 48, g: 52, b: 70),
    hsl: HSL(
      h: 229.0909090909091,
      s: 0.18644067796610175,
      l: 0.23137254901960785,
    ),
    colour: to_community_colour(r: 48, g: 52, b: 70),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    hex: "#292c3c",
    rgb: RGB(r: 41, g: 44, b: 60),
    hsl: HSL(
      h: 230.52631578947367,
      s: 0.18811881188118806,
      l: 0.19803921568627453,
    ),
    colour: to_community_colour(r: 41, g: 44, b: 60),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    hex: "#232634",
    rgb: RGB(r: 35, g: 38, b: 52),
    hsl: HSL(
      h: 229.41176470588238,
      s: 0.19540229885057467,
      l: 0.17058823529411765,
    ),
    colour: to_community_colour(r: 35, g: 38, b: 52),
  )
}
