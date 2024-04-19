import catppuccin.{type CatppuccinColor, CatppuccinColor, to_community_colour}

pub const name = "Macchiato"

pub const order = 2

pub const dark = True

pub fn rosewater() -> CatppuccinColor {
  CatppuccinColor(
    name: "Rosewater",
    order: 0,
    accent: True,
    color: to_community_colour(
      h: 9.999999999999963,
      s: 0.5769230769230775,
      l: 0.8980392156862745,
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
      s: 0.5833333333333333,
      l: 0.8588235294117648,
    ),
  )
}

pub fn pink() -> CatppuccinColor {
  CatppuccinColor(
    name: "Pink",
    order: 2,
    accent: True,
    color: to_community_colour(
      h: 316.0714285714286,
      s: 0.7368421052631583,
      l: 0.8509803921568628,
    ),
  )
}

pub fn mauve() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mauve",
    order: 3,
    accent: True,
    color: to_community_colour(
      h: 266.51162790697674,
      s: 0.8269230769230772,
      l: 0.7960784313725491,
    ),
  )
}

pub fn red() -> CatppuccinColor {
  CatppuccinColor(
    name: "Red",
    order: 4,
    accent: True,
    color: to_community_colour(
      h: 351.1764705882353,
      s: 0.7391304347826088,
      l: 0.7294117647058824,
    ),
  )
}

pub fn maroon() -> CatppuccinColor {
  CatppuccinColor(
    name: "Maroon",
    order: 5,
    accent: True,
    color: to_community_colour(
      h: 355.05882352941177,
      s: 0.7142857142857143,
      l: 0.7666666666666666,
    ),
  )
}

pub fn peach() -> CatppuccinColor {
  CatppuccinColor(
    name: "Peach",
    order: 6,
    accent: True,
    color: to_community_colour(
      h: 21.355932203389827,
      s: 0.8550724637681162,
      l: 0.7294117647058824,
    ),
  )
}

pub fn yellow() -> CatppuccinColor {
  CatppuccinColor(
    name: "Yellow",
    order: 7,
    accent: True,
    color: to_community_colour(
      h: 40.253164556962034,
      s: 0.6991150442477877,
      l: 0.7784313725490196,
    ),
  )
}

pub fn green() -> CatppuccinColor {
  CatppuccinColor(
    name: "Green",
    order: 8,
    accent: True,
    color: to_community_colour(
      h: 105.21739130434783,
      s: 0.4825174825174825,
      l: 0.7196078431372549,
    ),
  )
}

pub fn teal() -> CatppuccinColor {
  CatppuccinColor(
    name: "Teal",
    order: 9,
    accent: True,
    color: to_community_colour(
      h: 171.08108108108107,
      s: 0.46835443037974706,
      l: 0.6901960784313725,
    ),
  )
}

pub fn sky() -> CatppuccinColor {
  CatppuccinColor(
    name: "Sky",
    order: 10,
    accent: True,
    color: to_community_colour(
      h: 188.78048780487802,
      s: 0.5942028985507245,
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
      h: 198.64077669902912,
      s: 0.6560509554140128,
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
      h: 220.188679245283,
      s: 0.8281250000000003,
      l: 0.7490196078431373,
    ),
  )
}

pub fn lavender() -> CatppuccinColor {
  CatppuccinColor(
    name: "Lavender",
    order: 13,
    accent: True,
    color: to_community_colour(
      h: 234.46153846153848,
      s: 0.8227848101265824,
      l: 0.8450980392156863,
    ),
  )
}

pub fn text() -> CatppuccinColor {
  CatppuccinColor(
    name: "Text",
    order: 14,
    accent: False,
    color: to_community_colour(
      h: 227.4418604651163,
      s: 0.6825396825396831,
      l: 0.8764705882352941,
    ),
  )
}

pub fn subtext1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 1",
    order: 15,
    accent: False,
    color: to_community_colour(
      h: 228.0,
      s: 0.39215686274509803,
      l: 0.8,
    ),
  )
}

pub fn subtext0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Subtext 0",
    order: 16,
    accent: False,
    color: to_community_colour(
      h: 227.36842105263156,
      s: 0.2676056338028167,
      l: 0.7215686274509804,
    ),
  )
}

pub fn overlay2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 2",
    order: 17,
    accent: False,
    color: to_community_colour(
      h: 228.33333333333331,
      s: 0.2000000000000001,
      l: 0.6470588235294117,
    ),
  )
}

pub fn overlay1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 1",
    order: 18,
    accent: False,
    color: to_community_colour(
      h: 227.6470588235294,
      s: 0.1545454545454545,
      l: 0.5686274509803921,
    ),
  )
}

pub fn overlay0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Overlay 0",
    order: 19,
    accent: False,
    color: to_community_colour(
      h: 230.32258064516128,
      s: 0.12350597609561753,
      l: 0.49215686274509807,
    ),
  )
}

pub fn surface2() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 2",
    order: 20,
    accent: False,
    color: to_community_colour(
      h: 229.65517241379308,
      s: 0.13744075829383887,
      l: 0.4137254901960784,
    ),
  )
}

pub fn surface1() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 1",
    order: 21,
    accent: False,
    color: to_community_colour(
      h: 231.11111111111114,
      s: 0.15606936416184972,
      l: 0.3392156862745098,
    ),
  )
}

pub fn surface0() -> CatppuccinColor {
  CatppuccinColor(
    name: "Surface 0",
    order: 22,
    accent: False,
    color: to_community_colour(
      h: 230.4,
      s: 0.1879699248120301,
      l: 0.2607843137254902,
    ),
  )
}

pub fn base() -> CatppuccinColor {
  CatppuccinColor(
    name: "Base",
    order: 23,
    accent: False,
    color: to_community_colour(
      h: 231.8181818181818,
      s: 0.23404255319148934,
      l: 0.1843137254901961,
    ),
  )
}

pub fn mantle() -> CatppuccinColor {
  CatppuccinColor(
    name: "Mantle",
    order: 24,
    accent: False,
    color: to_community_colour(
      h: 233.33333333333334,
      s: 0.23076923076923075,
      l: 0.15294117647058825,
    ),
  )
}

pub fn crust() -> CatppuccinColor {
  CatppuccinColor(
    name: "Crust",
    order: 25,
    accent: False,
    color: to_community_colour(
      h: 235.71428571428572,
      s: 0.22580645161290322,
      l: 0.12156862745098039,
    ),
  )
}