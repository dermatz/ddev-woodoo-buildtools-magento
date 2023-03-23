# ddev Woodoo-Buildtools for Magento
This ddev add-on helps you to manage your theme build processes in Magento total easy. It take care if you use Magento default Themes, Custom Themes, Hyvä Themes or Hyvä with Fallback Themes.
It does not matter what you use.

Build with Magic, build with Woodoo!

[![tests](https://github.com/dermatz/ddev-woodoo-buildtools-magento/actions/workflows/tests.yml/badge.svg)](https://github.com/dermatz/ddev-woodoo-buildtools-magento/actions/workflows/tests.yml) ![project is maintained](https://img.shields.io/maintenance/yes/2024.svg)

---

|Development Roadmap | Estimated Release
|-|-|
|<img src="https://img.shields.io/badge/Magento_2.x-in_progress-29B6F6">| 2023 (Priority 1) |
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_1.2x-in_progress-29B6F6">| 2023 (Priority 2)
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_Fallback-in_progress-29B6F6">| 2023 (Priority 3)
|<img src="https://img.shields.io/badge/Magento_2_Hyvä_1.1x-in_progress-29B6F6">| 2023 (Priority 4)
|<img src="https://img.shields.io/badge/Magento_1 (_MageOne_)-planned-FFFDE7">| not estimated yet

---
## Install
**1 . Get the latest Version of Woodoon with following command in your ddev project root**
```shell
ddev get https://github.com/dermatz/ddev-woodoo-buildtools-magento/archive/refs/heads/main.tar.gz
```
**2. Start Woodoo Init to update your ./ddev/config.yaml**
```shell
ddev woodoo init
```

## Update Wooodoo
**Specific Versions**
If a release is available you can install a specific version by replacing the word `heads` with `tags` and `main` with the version you want to install eg `v1.0.0.`. You will get the correct link here when it is available.

```shell
ddev get https://github.com/dermatz/ddev-woodoo-buildtools-magento/archive/refs/heads/main.tar.gz
```

## Contributing
Contributions are welcome! Please read the [Contributing Guidelines](./CONTRIBUTING.md) first.
Feel free to send your improvements as Pull-Request.

## License
[MIT License](./MIT-LICENSES.md) | 2023 by Mathias Elle
