# Change Log
All notable changes to this project will be documented in this file.
---

## Latest Release
### 1.5.2
- improve npm dependency update check messages

### 1.5.1
- fix hyvä version check and output in frontend build command
- add a check to try to update node_modules in theme if packages are outdated

### 1.5.0
- add command parameter `ddev frontend-update -dev` to install latest dev features from main-branch ( _can be unstable!_ )
- formating readme.md
- update codestyle and improved lints ( _Shoutout: trunk.io_ ;-))

### 1.4.3
- fix newline `\n` to gum choose for `ddev frontend init` command - Thanks to [@Morgy93](https://github.com/Morgy93)

### 1.4.2
- fix line-break in menu selection for build and watch tasks

### 1.4.1
- add Support for $DDEV_COMPOSER_ROOT `(e.g., ./magento2/app/design/..)``
- fix node-modules repair-functions for corrupt grunt installations

### 1.4.0
- add new Feature to update setup a new ddev config file `.ddev/config-themes.yaml` to store theme specific settings
- extend `ddev frontend` command to update automaticly theme-settings from `config.yaml` to `config-themes.yaml`
- improved Codestyle and Codequality
- add global variables to functions
- add new dependencie `Morgy93/ddev-gum` to add global gum support (`ddev restart` required) - [@Morgy93](https://github.com/Morgy93)
- add Context Menus to `ddev frontend init`, `ddev frontend build` and `ddev frontend watch` commands
- now you are able to add and remove themes in the context menu to build or watch. The config-file will be updated automaticly.

### 1.3.1
- add new __host__ command `ddev frontend-update` to update to the latest release
- update readme
- update help
### 1.3.0
#### New Features (Hyvä 1.1.x Support)
- Hyvä 1.1.x Support for Build-process: `build` check if hyvä themeversion is > 1.1.x to change build command automaticly (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/11 by [@therouv](https://github.com/therouv))
#### Changes
- Clear cache once after all themes have been built (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/12 by [@therouv](https://github.com/therouv))

### 1.2.0
#### Changes
- update README.md
- update CHANGELOG.md
- update CONTRIBUTING.md
- update typo in hyva checks [https://github.com/dermatz/ddev-woodoo-buildtools-magento/pull/9 by [@torhoehn](https://github.com/torhoehn)]
- update help command
#### New Features
- run `ddev frontend watch` without a theme-code, if just 1 theme was added in config.yaml (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/2)
- build/watch command start `init` automaticly if no theme was configured before (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/6)
- add a message to the DDEV Woodoo Command Headline was added, if a Update is available (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/4)
- Build all themes (force) without yes/no question with `ddev frontend build -f` (https://github.com/dermatz/ddev-woodoo-buildtools-magento/issues/1)

---

### 1.1.1
- **Important Change** Switch command from `ddev woodoo ...` to `ddev frontend ...`
- update README.md Feature List and Update instructions
- change Wording in README.md and CHANGELOG.md
- change Wording in `selfcheck`
- improve Errorhandling in theme path validation (during `ddev frontend themes`)

---

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
