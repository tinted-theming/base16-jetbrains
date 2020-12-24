# Base16 JetBrains

This repository contains [base16] themes for Jetbrains IDEs. Unlike This
template was made from the [Monokai Pro] theme.

See the [base16] repository for more information.

## Installation

1. Download the `.jar` file for your theme from `themes/`
2. In IntelliJ (or another Jetbrains IDE), Go to `File > Settings >
   Plugins`
3. At the top, there should be a `marketplace` tab, an `installed` tab,
   and three dots, click on the three dots
4. Click `Install Plugin from Disk...`
5. Navigate to the `.jar` file and install it
6. Restart your IDE
7. Select your new theme from `File > Settings > Appearance & Behavior >
   Appearance > Theme`!

## Compiling

The text files in `editor-themes/` and `ide-themes/` actually specify
what the themes are, but unfortunately, IntelliJ won't allow us to
upload the IDE themes directly, so we need to compile them into `.jar`
files. Surprisingly, IntelliJ's theme `.jar` files are actually just
renamed `.zip` files, so we don't even need Java to compile the themes!
All you need is the `zip` command. Simply run `build.sh` and it will
compile every theme properly. You may want to update the themes though
in case any new ones got added or updated since I last compiled them.
For that, you'll need to use a [base16-builder-go].

You could also create an IntelliJ project with it and compile it
straight from IntelliJ. For that, follow [Creating Custom UI Themes] and
[Deploying a Plugin]. An example is available at
[base16-jetbrains-ide-monokai] (also available as a [plugin from the
marketplace]).

## Contributing

See [CONTRIBUTING.md], which contains building and contributing
instructions.

[base16]: https://github.com/tinted-theming/home
[CONTRIBUTING.md]: CONTRIBUTING.md
[Monokai Pro]: https://github.com/subtheme-dev/monokai-pro
[Creating Custom UI Themes]: https://jetbrains.org/intellij/sdk/docs/reference_guide/ui_themes/themes.html
[Deploying a Plugin]: https://jetbrains.org/intellij/sdk/docs/basics/getting_started/deploying_plugin.html
[base16-jetbrains-ide-monokai]: https://github.com/ShiromMakkad/base16-jetbrains-ide-monokai
[plugin from the marketplace]: https://plugins.jetbrains.com/plugin/14399-base16-monokai
[base16-builder-go]: https://github.com/tinted-theming/base16-builder-go
