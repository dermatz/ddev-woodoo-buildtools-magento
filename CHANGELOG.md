# Change Log
All notable changes to this project will be documented in this file.
---
### Upcoming Changes for 1.2.0
#### Changes
- update README.md
- update CHANGELOG.md
- update CONTRIBUTING.md

#### New Features and improvements
- run `ddev frontend watch` without theme-code if just 1 theme is added in config.yaml (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/2)
- run automaticly `ddev frontend init`if no theme was configured before (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/6)
- add a message to the DDEV Woodoo Command Headline if a Woodoo Update is available

---
## Latest Release
### 1.1.1
- **Important Change** Switch command from `ddev woodoo ...` to `ddev frontend ...`
- update README.md Feature List and Update instructions
- change Wording in README.md and CHANGELOG.md
- change Wording in `selfcheck`
- improve Errorhandling in theme path validation (during `ddev frontend themes`)

### 1.1.0

- add CHANGELOG.md
- add Download-Sources (latest stable and Developer Version)
- add Version Check to notify if woodoo has available updates
- add Version Tag in Woodoo default command headline
- Updated selftest to handle Version Checks
- Move bash colors from `./woodoo_components/colors` into `./woodoo_components/variables`
- remove `./woodoo_components/colors`

---

### 1.0.0

This is the first stable release with most common functions to build Magento 2 Projects with or without hyva.

- add ddev v1.21.6 support
- add dMagento 2 CSS/JS Watcher
- add Hyvä Watcher
- add Magento 2 build functions
- add grunt self-repair during Magento 2 builds if grunt clean or less was not successful
- add Hyva builder
- add Build or watch specific themes
- add help page
- add Woodoo selftest
- add theme checks
- add init function to setup woodoo
