# ddev Woodoo-Buildtools for Magento
[![tests](https://github.com/dermatz/ddev-woodoo-buildtools-magento/actions/workflows/tests.yml/badge.svg)](https://github.com/dermatz/ddev-woodoo-buildtools-magento/actions/workflows/tests.yml) ![project is maintained](https://img.shields.io/maintenance/yes/2024.svg)
### 🚦 Current Status: <font color="red">in development</font>

---
This ddev add-on helps you to manage your theme build processes in Magento total easy. It take care if you use Magento default Themes, Custom Themes, Hyvä Themes or Hyvä with Fallback Themes.
It does not matter what you use.

_>> Build all your themes with Magic, build with Woodoo!_

---

|Development Roadmap | Estimated Release
|-|-|
|<img src="https://img.shields.io/badge/Magento_2.x-released-FF5722">| released |
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_1.2x-released-0A23B9">| released |
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_Fallback-released-0A23B9">| released |
|<img src="https://img.shields.io/badge/Magento_1 (_MageOne_)-planned-e8486a">| planned 2023 |

---
## Install
**1 . Get the latest Version (Main-Branch) of Woodoon with following command in your ddev project root**
```shell
ddev get https://github.com/dermatz/ddev-woodoo-buildtools-magento/archive/refs/heads/main.tar.gz
```
**2. Start Woodoo Init to update your ./ddev/config.yaml**
```shell
ddev woodoo init
```
**3. Edit .ddev/config.yaml**
Open and edit `.ddev/config.yaml` and specify pathes to the themes based on your project structure. (E.g. `src/vendor/...` or `app/design/frontend/Vendor/...`)

## Update Wooodoo
**Specific Versions**
If a release is available you can install a specific version by replacing the word `heads` with `tags` and `main` with the version you want to install eg `v1.0.0.`. You will get the correct link here when it is available.

```shell
ddev get https://github.com/dermatz/ddev-woodoo-buildtools-magento/archive/refs/heads/main.tar.gz
```

## Usage
```shell
Usage: ddev woodoo [command] [option, theme]

Command:
  init                  Setup Woodoo, get all themes from dataabase and write to .ddev/config.yaml
  help                  Show this help page
  check, selftest       Woodoo Self Test
  themes                List all available themes that are configured in .ddev/config.yaml
  themes                List all available themes that are configured in .ddev/config.yaml
  build                 Builds all themes that are configured in .ddev/config.yaml
  build theme           Build a specific theme
  watch theme           Watch for CSS and JS changes in a specific theme

Option:
  themecode             Theme-Code from .ddev/config.yaml
```

## Contributing
Contributions are welcome! Please read the [Contributing Guidelines](./CONTRIBUTING.md) first.
Feel free to send your improvements as Pull-Request.

## License
[MIT License](./MIT-LICENSES.md) | 2023 by Mathias Elle
