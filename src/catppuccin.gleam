//// ⭐️ Soothing pastel library for Gleam
////

import gleam/int
import gleam/result
import gleam_community/colour.{type Colour, white}

pub type CatppuccinColor {
  CatppuccinColor(
    name: String,
    order: Int,
    accent: Bool,
    /// Get the color as `Colour` from gleam_community_colour
    /// <https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#Colour>
    ///
    colour: Colour,
  )
}

/// Converts rgb values to a `Colour`.
/// returns white as a fallback color, if the conversion fails.
/// this is used by the lib (probably should've been a private function)
///
pub fn to_community_colour(r r: Int, g g: Int, b b: Int) -> Colour {
  colour.from_rgb(
    r: int.to_float(r) /. 255.0,
    g: int.to_float(g) /. 255.0,
    b: int.to_float(b) /. 255.0,
  )
  |> result.unwrap(white)
}
