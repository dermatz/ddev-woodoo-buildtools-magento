# Change Log
All notable changes to this project will be documented in this file.
---
### Upcoming Changes for 1.2.0

---
## Latesest Release
### 1.1.1
- Change Wording in Selfcheck
- Update Readme Feature List and Update instructions
- Improve Errorhandling in theme path validation (during `ddev woodoo themes`)

### 1.1.0

#### Added

- add Changelog.md
- add Download-Sources (latest stable and Developer Version)
- add Version Check to notify if woodoo has available updates
- add Version Tag in Woodoo default command headline

#### Changed
- Updated selftest to handle Version Checks
- Move bash colors from `./woodoo_components/colors` into `./woodoo_components/variables`

#### Removed
- remove `./woodoo_components/colors`

---

### 1.0.0

This is the basic release with most common functions to build Magento 2 Projects with or without hyva.

#### Added
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
