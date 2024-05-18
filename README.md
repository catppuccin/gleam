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

<p align="center">
	<img src="https://raw.githubusercontent.com/MAHcodes/catppuccin/master/assets/out.gif"/>
</p>

## 📦 Installation

```sh
gleam add catppuccin
```

## 🚀 Usage

```gleam
import catppuccin
import gleam/io
import gleam_community/colour

pub fn main() {
  catppuccin.frappe()
  |> catppuccin.flavour_name
  |> io.debug
  // "Frappé"

  catppuccin.macchiato()
  |> catppuccin.subtext1
  |> catppuccin.color_name
  |> io.debug
  // "Subtext 1"

  catppuccin.mocha()
  |> catppuccin.mauve
  |> catppuccin.to_color
  |> colour.to_rgba
  |> io.debug
  // #(0.796078431372549, 0.6509803921568628, 0.9686274509803922, 1.0)

  catppuccin.latte()
  |> catppuccin.mauve
  |> catppuccin.to_color
  |> colour.to_hsla
  |> io.debug
  // #(0.739010989010989, 0.8504672897196262, 0.5803921568627451, 1.0)
}
```

## 🙋 FAQ

-	Q: **_"Where can I find the doc?"_**\
	A: Further documentation can be found at <https://hexdocs.pm/catppuccin>.

## 🛠️ Development

The project under `codegen` directory is used to generate the library based on the contents of [palette.json](https://raw.githubusercontent.com/catppuccin/palette/main/palette.json).

1. Clone this repository locally
    ```sh
    git clone https://github.com/MAHcodes/catppuccin/
    ```
2. Cd to the `codegen` directory
    ```sh
    cd codegen
    ```
3. Run the project to generate files
    ```sh
    gleam run
    ```
4. Replace the generated files
    ```sh
    mv -iv out/catppuccin.gleam ../src/
    ```

## 🏗️ Setting Up CI/CD Release Workflow

1. Create GitHub Secrets:
    - Navigate to the repository's **Settings** > **Secrets** > **Actions**.
    - Under **Repository secrets** create `HEX_USERNAME` and `HEX_PASSWORD` with your hex username and password respectively.

2. Granting Actions Permissions
    - Navigate to the repository's **Settings** > **Actions** > **General**.
    - Under **Workflow permissions**, select **Read and write permissions**, then click **Save**.

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
