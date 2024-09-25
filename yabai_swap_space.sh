#!/bin/bash

space_ids=$(yabai -m query --spaces | jq -r '.[] | select(."is-visible" == true) | .index')
IFS=$'\n' read -d '' -r -a space_array < <(echo "$space_ids" && printf '\0')

if [ "${#space_array[@]}" -eq 2 ]; then
	yabai -m space "${space_array[0]}" --swap "${space_array[1]}"
fi
