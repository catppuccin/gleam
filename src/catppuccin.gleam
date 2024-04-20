//// ⭐️ Soothing pastel library for Gleam
////

import gleam/int
import gleam/result
import gleam_community/colour.{type Colour, black}

pub type CatppuccinColor {
  CatppuccinColor(
    name: String,
    order: Int,
    accent: Bool,
    /// The color represented as a [`Colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html) type from [gleam_community_colour](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html).
    /// Utilizes the `to_community_colour` function internally.
    /// Attempts to extract the color value from the `Result(Colour, Nil)` type,
    /// falling back to black if an error occurs.
    /// For more information, refer to the [`gleam_community_colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#Colour).
    ///
    colour: Colour,
    /// The color result of the [`colour.from_rgb`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#from_rgb).
    /// For more information, refer to the [`gleam_community_colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#Colour).
    ///
    colour_result: Result(Colour, Nil),
  )
}

/// Converts rgb values to a `Colour`.
/// returns [`black`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#black) as a fallback color, if the conversion fails.
/// It is utilized internally by the library and ideally should have been a private function.
///
pub fn to_colour(r r: Int, g g: Int, b b: Int) -> Colour {
  from_rgb(r: r, g: g, b: b)
  |> result.unwrap(black)
}

/// This is a wrapper for [`colour.from_rgb`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#from_rgb).
/// converting RGB values represented as Int to Float with the appropriate conversion.
/// It is utilized internally by the library and ideally should have been a private function.
///
pub fn from_rgb(r r: Int, g g: Int, b b: Int) -> Result(Colour, Nil) {
  colour.from_rgb(
    r: int.to_float(r) /. 255.0,
    g: int.to_float(g) /. 255.0,
    b: int.to_float(b) /. 255.0,
  )
}
