#!/bin/bash
killall hyprpaper waybar 2>/dev/null
sleep 1
hyprpaper &
sleep 1
hyprctl hyprpaper wallpaper "eDP-1,/home/loop/Descargas/fuji.jpg"
waybar &
swayosd-server &
