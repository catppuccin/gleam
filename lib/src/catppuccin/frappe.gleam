import catppuccin.{type CatppuccinColor, CatppuccinColor, to_community_colour}

pub const name = "Frappé"

pub const order = 1

pub const dark = True

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    color: to_community_colour(
      h: 10.2857142857143,
      s: 0.5737704918032784,
      l: 0.8803921568627451,
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
      s: 0.5853658536585367,
      l: 0.8392156862745098,
    ),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    color: to_community_colour(
      h: 316.0,
      s: 0.7317073170731713,
      l: 0.8392156862745098,
    ),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    color: to_community_colour(
      h: 276.66666666666663,
      s: 0.5901639344262294,
      l: 0.7607843137254902,
    ),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    color: to_community_colour(
      h: 358.8118811881188,
      s: 0.6778523489932885,
      l: 0.7078431372549019,
    ),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    color: to_community_colour(
      h: 357.77777777777777,
      s: 0.6585365853658534,
      l: 0.7588235294117647,
    ),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    color: to_community_colour(
      h: 20.33057851239669,
      s: 0.7908496732026143,
      l: 0.7,
    ),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    color: to_community_colour(
      h: 39.52941176470588,
      s: 0.6204379562043796,
      l: 0.7313725490196079,
    ),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    color: to_community_colour(
      h: 95.83333333333331,
      s: 0.4390243902439024,
      l: 0.6784313725490196,
    ),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    color: to_community_colour(
      h: 171.5492957746479,
      s: 0.3922651933701657,
      l: 0.6450980392156862,
    ),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    color: to_community_colour(
      h: 189.09090909090907,
      s: 0.47826086956521735,
      l: 0.7294117647058823,
    ),
  )
}

pub fn sapphire() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sapphire",
    order: 11,
    accent: True,
    color: to_community_colour(
      h: 198.62068965517244,
      s: 0.5541401273885351,
      l: 0.692156862745098,
    ),
  )
}

pub fn blue() -> CatppuccinColor {
  CatppuccinColor(
    name: "Blue",
    order: 12,
    accent: True,
    color: to_community_colour(
      h: 221.6326530612245,
      s: 0.7424242424242424,
      l: 0.7411764705882353,
    ),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    color: to_community_colour(
      h: 238.90909090909093,
      s: 0.6626506024096385,
      l: 0.8372549019607842,
    ),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    color: to_community_colour(
      h: 227.2340425531915,
      s: 0.7014925373134333,
      l: 0.8686274509803922,
    ),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    color: to_community_colour(
      h: 226.66666666666669,
      s: 0.43689320388349495,
      l: 0.7980392156862746,
    ),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    color: to_community_colour(
      h: 228.29268292682926,
      s: 0.2949640287769784,
      l: 0.7274509803921569,
    ),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    color: to_community_colour(
      h: 227.69230769230768,
      s: 0.22285714285714275,
      l: 0.6568627450980392,
    ),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    color: to_community_colour(
      h: 226.66666666666669,
      s: 0.16981132075471703,
      l: 0.584313725490196,
    ),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    color: to_community_colour(
      h: 229.0909090909091,
      s: 0.13360323886639683,
      l: 0.515686274509804,
    ),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    color: to_community_colour(
      h: 228.00000000000003,
      s: 0.1327433628318584,
      l: 0.44313725490196076,
    ),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    color: to_community_colour(
      h: 227.14285714285714,
      s: 0.14736842105263157,
      l: 0.37254901960784315,
    ),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    color: to_community_colour(
      h: 230.00000000000003,
      s: 0.15584415584415584,
      l: 0.30196078431372547,
    ),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    color: to_community_colour(
      h: 229.0909090909091,
      s: 0.18644067796610175,
      l: 0.23137254901960785,
    ),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    color: to_community_colour(
      h: 230.52631578947367,
      s: 0.18811881188118806,
      l: 0.19803921568627453,
    ),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    color: to_community_colour(
      h: 229.41176470588238,
      s: 0.19540229885057467,
      l: 0.17058823529411765,
    ),
  )
}