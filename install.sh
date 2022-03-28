#!/bin/sh

set -euxo pipefail

ls /usr/share/icons/Adwaita

echo "creating .icons/ folder.."
mkdir -p $HOME/.icons
echo "Copy System Adwaita icons to .icons/ folder.."
cp -r /usr/share/icons/Adwaita $HOME/.icons/Adwaita
echo "Overwriting Adwaita folder icons.."
cp -r ./Adwaita-blue/. $HOME/.icons/Adwaita
