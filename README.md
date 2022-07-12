# Base16 JetBrains

Base16 themes for JetBrains' IDEs - such as IntelliJ, PyCharm and
Webstorm - and the [Material Theme][1] plugin.

See the [Base16][2] repository for more information.

## Usage

### Color schemes

All color scheme files are bundled in the `colors.jar` [file][3] and can
easily be imported using the `File > Import Settings` menu.

Individual [schemes][4] are located as `.icls` files in the `colors`
directory and can be installed by

1. downloading an `.icls` [file][4]
2. navigating to `File > Settings > Editor > Color Scheme` and
3. importing the scheme using the `Import Scheme` menu from the gear
   icon

It is also possible to download a scheme into the IDE's config directory
(e.g. `~/.PyCharm2018.1/config/colors`) from the command line.

```shell
curl \
  https://raw.githubusercontent.com/base16-project/base16-jetbrains/main/colors/base16-eighties.icls \
  > ~/.PyCharm2018.1/config/colors/base16-eighties.icls
```

### Material themes

All Material [themes][5] are located in the `options` directory where a
`.jar` file bundles the theme, accent and editor settings.

Individual themes can be imported using the `File > Import Settings`
menu after downloading their `.jar` files.

## Contributing

See [`CONTRIBUTING.md`][9], which contains building and contributing
instructions.

[1]: https://github.com/ChrisRM/material-theme-jetbrains
[2]: https://github.com/base16-project/home
[3]: colors.jar?raw=true
[4]: colors
[5]: options
[6]: https://github.com/base16-project/home#builder-repositories
[7]: .github/workflows/update.yml
[8]: https://github.com/obahareth/base16-builder-ruby
[9]: CONTRIBUTING.md
