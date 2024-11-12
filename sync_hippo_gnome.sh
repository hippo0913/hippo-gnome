#!/bin/bash

tar -xvzf gnome_extensions_backup.tar.gz -C ~/.local/share/gnome-shell/extensions/
dconf load / < gnome_settings_backup.conf

