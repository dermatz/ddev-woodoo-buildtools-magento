# ddev Woodoo-Buildtools for Magento
[![tests](https://github.com/dermatz/ddev-woodoo-buildtools-magento/actions/workflows/tests.yml/badge.svg)](https://github.com/dermatz/ddev-woodoo-buildtools-magento/actions/workflows/tests.yml) ![project is maintained](https://img.shields.io/maintenance/yes/2024.svg)

---
This ddev add-on helps you to manage your theme build processes in Magento total easy. You can run a build command to build all your themes or a specific theme. Don't matter if the theme is a Magento Standard or Custom Theme, or maybe a Hyva theme. It automatically takes care which type of theme you use and will build it for you. If a dependency is missing, Woodoo will install it.

_>> Build all your Magento themes at once, with Magic, build with Woodoo!_

---

| Supported Magento Version| Status |
|-|-|
|<img src="https://img.shields.io/badge/Magento_2.x-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_1.2x-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_Fallback-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/Magento_1 (_MageOne_)-planned-BDBDBD">| planned 2023 |

| Features | Status |
|-|-|
|<img src="https://img.shields.io/badge/Magento_2_Grunt_Watch_Tasks-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/Magento_2_Grunt_Build_Tasks-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/Hyvä_1.2.x_Build_Task-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/Hyvä_1.2.x_Watch_Task-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/DDEV Project_Selfcheck-Supported-43A047">| released |
|<img src="https://img.shields.io/badge/DDEV Get_Installer-Supported-43A047">| released |

---
## Install
**1 . Get the latest Version (Main-Branch) of Woodoon with following command in your ddev project root**
#### Latest Stable Version (recommended)
```shell
ddev get https://github.com/dermatz/ddev-woodoo-buildtools-magento/archive/refs/tags/1.1.0.tar.gz
```
#### Latest Developer-Version
```shell
ddev get https://github.com/dermatz/ddev-woodoo-buildtools-magento/archive/refs/heads/main.tar.gz
```
---
**2. Start Woodoo Init to update your ./ddev/config.yaml**
```shell
ddev woodoo init
```
----
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
### Watch out our Contributers & Supporter

[<img src="https://e3n.de/assets/images/logo/logo.svg" height="50">](https://e3n.de)


## License
[MIT License](./MIT-LICENSES.md) | by [Mathias Elle](https://www.linkedin.com/in/mathias-elle-842783102/) - [(dermatz.de)](https://www.dermatz.de)
