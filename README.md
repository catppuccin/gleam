<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/gleam-lang/gleam">Gleam</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/gleam/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/gleam?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/gleam/issues"><img src="https://img.shields.io/github/issues/catppuccin/gleam?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/gleam/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/gleam?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

## 📦 Installation

```sh
gleam add catppuccin
```

## 🚀 Usage

```gleam
import catppuccin
import catppuccin/mocha
import gleam/io

pub fn main() {
  // access the value directly
  mocha.blue.rgb.r
  |> io.debug // 137

  // or access the value using the built-in methods
  mocha.lavender
  |> catppuccin.to_hex
  |> io.debug // #b4befe
}
```


<!-- this section is optional -->
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
