<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/gleam-lang/gleam">Gleam</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/MAHcodes/catppuccin/stargazers"><img src="https://img.shields.io/github/stars/MAHcodes/catppuccin?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/MAHcodes/catppuccin/issues"><img src="https://img.shields.io/github/issues/MAHcodes/catppuccin?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/MAHcodes/catppuccin/contributors"><img src="https://img.shields.io/github/contributors/MAHcodes/catppuccin?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

## 📦 Installation

```sh
gleam add catppuccin
```

## 🚀 Usage

```gleam
import catppuccin/mocha
import gleam/io
import gleam_community/colour

pub fn main() {
  mocha.name
  |> io.debug
  // "Mocha"

  mocha.mauve().name
  |> io.debug
  // "Mauve"

  mocha.mauve().colour
  |> colour.to_rgba
  |> io.debug
  // #(0.796078431372549, 0.6509803921568628, 0.9686274509803922, 1.0)

  mocha.mauve().colour
  |> colour.to_css_rgba_string
  |> io.debug
  // rgba(79.61%,65.1%,96.86%,1.0)

  mocha.mauve().rgb.r
  |> io.debug
  // 203
}
```

## 🙋 FAQ

-	Q: **_"Where can I find the doc?"_**\
	A: Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## 🛠️ Development

This project uses [palette.json](https://raw.githubusercontent.com/catppuccin/palette/main/palette.json) to generate library files in the `lib` directory.

1. Clone this repository locally
2. Run the following command to generate files:

    ```sh
    gleam run
    ```
3. Format the generated code in `lib/src`:

    ```sh
    gleam format lib/src
    ```

## 💝 Thanks to

- [MAHcodes](https://github.com/MAHcodes)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
