# Base16 JetBrains
Base16 themes for JetBrains' IDEs - such as IntelliJ, PyCharm and Webstorm - and the [Material Theme](https://github.com/ChrisRM/material-theme-jetbrains) plugin.

See the [Base16 repository](https://github.com/chriskempson/base16) for more information.

## Usage

### Color schemes
All color scheme files are bundled in the `base16-jetbrains.jar` [file](https://github.com/adilosa/base16-jetbrains/blob/master/base16-jetbrains.jar?raw=true) and can easily be imported using the `File > Import Settings` menu.

Individual [schemes](https://github.com/adilosa/base16-jetbrains/tree/master/colors) are located as `.icls` files in the `colors` directory and can be installed by

1. downloading an `.icls` [file](https://github.com/adilosa/base16-jetbrains/tree/master/colors)
2. navigating to `File > Settings > Editor > Color Scheme` and
3. importing the scheme using the `Import Scheme` menu from the gear icon

It is also possible to download a scheme into the IDE's config directory (e.g. `~/.PyCharm2018.1/config/colors`) from the command line.
```
curl https://raw.githubusercontent.com/adilosa/base16-jetbrains/master/colors/base16-eighties.icls > ~/.PyCharm2018.1/config/colors/base16-eighties.icls
```

### Material themes

All Material [themes](https://github.com/adilosa/base16-jetbrains/tree/master/options) are located in the `options` directory where the theme itself ends with `_custom_theme.xml` and its accent with `_theme.xml`. The files have to be downloaded into the IDE's `options` directory (e.g. `~/.PyCharm2018.1/config/options`) as `material_custom_theme.xml` and `_theme.xml` (open IDEs have to be restarted to apply changes).
```
curl https://raw.githubusercontent.com/adilosa/base16-jetbrains/master/options/base16-eighties_custom_theme.xml > ~/.PyCharm2018.1/config/options/material_custom_theme.xml

curl https://raw.githubusercontent.com/adilosa/base16-jetbrains/master/options/base16-eighties_theme.xml > ~/.PyCharm2018.1/config/options/material_theme.xml
```


### Contribution

Changes should be made by editing the `*.mustache` template files found in the `templates` directory.

The templates can be built using a [base16-builder](https://github.com/chriskempson/base16#builder-repositories) like [base16-builder-ruby](https://github.com/obahareth/base16-builder-ruby). The resulting `*.icls` files shall then be copied into the `colors` directory while all `*_custom_theme.xml` and `*_theme.xml` themes are to be saved in the `options` folder.

Finally, run `rm -f base16-jetbrains.jar && zip base16-jetbrains.jar colors/*` to compile all color schemes into a single JAR.
