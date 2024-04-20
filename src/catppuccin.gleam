//// ⭐️ Soothing pastel library for Gleam
////

import gleam/result
import gleam_community/colour

pub type CatppuccinColor {
  CatppuccinColor(
    name: String,
    order: Int,
    accent: Bool,
    /// The color represented as a [`Colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html) type from [gleam_community_colour](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html).  
    /// Utilizes the `to_colour` function internally.  
    /// Attempts to extract the color value from the `Result(Colour, Nil)` type,  
    /// falling back to black if an error occurs.  
    /// For more information, refer to the [`gleam_community_colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#Colour).  
    ///
    colour: colour.Colour,
    /// The color result of the [`colour.from_rgb`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#from_rgb).  
    /// For more information, refer to the [`gleam_community_colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#Colour).  
    ///
    colour_result: Result(colour.Colour, Nil),
  )
}

/// Converts rgb values to a [`Colour`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html).  
/// returns [`black`](https://hexdocs.pm/gleam_community_colour/gleam_community/colour.html#black) as a fallback color, if the conversion fails.  
/// It is utilized internally by the library and ideally should have been a private function.  
///
pub fn to_colour(r r: Int, g g: Int, b b: Int) -> colour.Colour {
  colour.from_rgb255(r: r, g: g, b: b)
  |> result.unwrap(colour.black)
}
