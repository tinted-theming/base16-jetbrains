#!/bin/bash

cd "$(dirname "$0")"

mkdir building-theme
mkdir themes

manifest="Manifest-Version: 1.0\nCreated-By: IntelliJ IDEA"

for path in $(find plugin -name '*.xml'); do
    file=$(basename "$path")
    name="${file%.*}"
    echo "Compiling $name"

    cp editor-themes/$name.xml building-theme
    cp ide-themes/$name.theme.json building-theme

    mkdir building-theme/META-INF
    touch building-theme/META-INF/MANIFEST.MF
    echo -e $manifest > building-theme/META-INF/MANIFEST.MF

    cp plugin/$name.xml building-theme/META-INF/plugin.xml

    (
    cd building-theme || exit
    zip -r $name.jar $(find * -type f)
    mv $name.jar ../themes
    )

    rm -rf building-theme/*
done

rm -rf building-theme