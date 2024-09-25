#!/bin/bash
current_display=$(yabai -m query --spaces --space | jq '.display')
if [ "$current_display" -eq 1 ]; then
	yabai -m space --display 2
else
	yabai -m space --display 1
fi
