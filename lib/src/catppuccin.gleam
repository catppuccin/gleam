import gleam/result
import gleam_community/colour.{type Colour, white}

pub type CatppuccinColor {
  CatppuccinColor(name: String, order: Int, accent: Bool, color: Colour)
}

/// Converts hsl values to a `Colour`.
/// returns white as a fallback color, if the conversion fails.
/// this is used by the lib (probably should've been a private function)
///
pub fn to_community_colour(h h: Float, s s: Float, l l: Float) -> Colour {
  colour.from_hsl(h: h, s: s, l: l)
  |> result.unwrap(white)
}
