#!/usr/bin/env bash

mv ~/.config/kitty/themeAlternate.conf ~/.config/kitty/temp.conf
mv ~/.config/kitty/theme.conf ~/.config/kitty/themeAlternate.conf
mv ~/.config/kitty/temp.conf ~/.config/kitty/theme.conf
