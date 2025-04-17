#!/bin/bash 

killall hyperpaper hyperidle waybar

hyprctl dispatch exec hyprpaper 
hyprctl dispatch exec hypridle 
hyprctl dispatch exec waybar

hyprctl reload