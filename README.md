base16-jetbrains
===========

Provides [Base16] themes for Jetbrains IDEs - such as IntelliJ, PyCharm and WebStorm.

See the [Base16 repository](https://github.com/chriskempson/base16) for more information.

### Installing

These instructions are written for IntelliJ IDEA, but should be essentially the same for other Jetbrains editors.

#### All themes

1. Download the [JAR file](https://github.com/adilosa/base16-jetbrains/raw/master/Base16Jetbrains.jar)
2. Import it with `File > Import Settings...`
3. IntelliJ will force you to restart

#### Individual themes

1. Download either the [JAR file](https://github.com/adilosa/base16-jetbrains/raw/master/Base16Idea.jar) or the [`.icls` files](https://github.com/adilosa/base16-jetbrains/tree/master/colors) you want
2. Navigate to `IntelliJ > Preferences > Editor > Color Scheme > Color Scheme Font`
3. Import themes by selecting `Import Scheme > IntelliJ IDEA color scheme (*.icls) or settings (*.jar)` from the gear icon

### Contributing

Changes should be made by editing `templates/default.mustache`.

The templates can be built using the [base16-builder-ruby](https://github.com/obahareth/base16-builder-ruby) tool, and the resulting `*.icls` files copied into the `colors/` directory.

Run `rm -f base16-jetbrains.jar && zip base16-jetbrains.jar colors/*` to compile all themes into a JAR.
