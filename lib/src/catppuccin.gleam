pub type Hex =
  String

pub type RGB {
  RGB(r: Int, g: Int, b: Int)
}

pub type HSL {
  HSL(h: Float, s: Float, l: Float)
}

pub type Color {
  Color(hex: Hex, rgb: RGB, hsl: HSL)
}

pub fn to_hex(color: Color) -> Hex {
  color.hex
}

pub fn to_rgb(color: Color) -> RGB {
  color.rgb
}

pub fn to_hsl(color: Color) -> HSL {
  color.hsl
}
