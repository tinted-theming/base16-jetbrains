base16-idea
===========

Provides [Base16] themes for Jetbrains IDEA editors - such as IntelliJ, PyCharm, and RubyMine. 

See the [Base16 repository](https://github.com/chriskempson/base16) for more information.

### Installing

#### All themes

1. Download the [JAR file](https://github.com/adilosa/base16-idea/raw/master/Base16Idea.jar)
2. Import it with `File > Import Settings...`

#### Individual themes

1. Download either the [JAR file](https://github.com/adilosa/base16-idea/raw/master/Base16Idea.jar) or the [`.icls` files](https://github.com/adilosa/base16-idea/tree/master/colors) you want
2. Naviate to `IntelliJ > Preferences > Editor > Color Scheme > Color Scheme Font`
3. Import themes by selecting `Import Scheme > IntelliJ IDEA color scheme (*.icls) or settings (*.jar)` from the gear icon

### Contributing

Changes should be made by editing `templates/default.mustache`.

The templates can be built using the [base16-builder-ruby](https://github.com/obahareth/base16-builder-ruby) tool, and the resulting `*.icls` files copied into the `colors/` directory.

The `build-jar.sh` script will zip all the themes into a JAR. 
