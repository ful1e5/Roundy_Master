#!/bin/bash

echo "     ########################################################"
echo "                         ## Instaltion ##                    "

echo ""
echo ""
read -p "      Do you want to install Roundy_Light [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "       Copying plank theme..."
    cp -Ri Roundy_Light $HOME/.local/share/plank/themes

    echo ""
    echo "          Done"
fi

read -p "      Do you want to install Roundy_Dark [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "       Copying plank theme..."
    cp -Ri Roundy_Dark $HOME/.local/share/plank/themes

    echo
    echo "          Done"
    echo
    echo
fi
