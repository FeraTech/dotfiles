#! /bin/bash

theme=$(echo -e "Dracula\nNord\nGruvbox\nPywal" | dmenu -i -p "Seleccione un tema:" -fn "Cantarell-13")

case "$theme" in
	"Nord") cp ~/.config/i3/themes/configNordi3wm ~/.config/i3/config | cp ~/.config/i3blocks/themes/configNordi3Blocks ~/.config/i3blocks/config | cp ~/.config/alacritty/colorschemes/Nord.yaml ~/.config/alacritty/colors.yaml | i3 restart ;;
	"Dracula") cp ~/.config/i3/themes/configDraculai3wm ~/.config/i3/config | cp ~/.config/i3blocks/themes/configDraculai3Blocks ~/.config/i3blocks/config | cp ~/.config/alacritty/colorschemes/Dracula.yaml ~/.config/alacritty/colors.yaml | i3 restart ;;
	"Gruvbox") cp ~/.config/i3/themes/configGruvboxi3wm ~/.config/i3/config | cp ~/.config/i3blocks/themes/configGruvboxi3Blocks ~/.config/i3blocks/config | cp ~/.config/alacritty/colorschemes/GruvboxDark.yaml ~/.config/alacritty/colors.yaml | i3 restart ;;
	"Pywal") cp ~/.config/i3/themes/configPywali3wm ~/.config/i3/config | cp ~/.config/i3blocks/themes/configPywali3Blocks ~/.config/i3blocks/config | i3 restart ;;
	*) echo "Escoja un tema disponible" ;;
esac
