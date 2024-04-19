<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/gleam-lang/gleam">Gleam</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://hex.pm/packages/catppuccin"><img alt="Package Version" src="https://img.shields.io/hexpm/v/catppuccin?style=for-the-badge&color=7287fd&colorA=363a4f"></a>
	<a href="https://hexdocs.pm/catppuccin/"><img alt="Hex Docs" src="https://img.shields.io/badge/hex-docs-ffaff3?style=for-the-badge&color=c6a0f6&colorA=363a4f"></a>
</p>

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
import catppuccin/frappe
import gleam/io
import gleam_community/colour

pub fn main() {
  frappe.name
  |> io.debug
  // "Frappé"

  frappe.mauve().name
  |> io.debug
  // "Mauve"

  frappe.mauve().colour
  |> colour.to_rgba
  |> io.debug
  // #(0.792156862745098, 0.6196078431372549, 0.9019607843137255, 1.0)

  frappe.mauve().colour
  |> colour.to_css_rgba_string
  |> io.debug
  // "rgba(79.22%,61.96%,90.2%,1.0)"
}
```

## 🙋 FAQ

-	Q: **_"Where can I find the doc?"_**\
	A: Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## 🛠️ Development

The project under `codegen` directory is used to generate library files based on the contents of [palette.json](https://raw.githubusercontent.com/catppuccin/palette/main/palette.json).

1. Clone this repository locally
    ```sh
    git clone https://github.com/MAHcodes/catppuccin/
    ```
2. Cd to the `codegen` directory
    ```sh
    ch codegen
    ```
3. Run the following command to generate files:
    ```sh
    gleam run
    ```
4. Replace the generated files
    ```sh
    mv -iv catppuccin/* ../src/catppuccin
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
