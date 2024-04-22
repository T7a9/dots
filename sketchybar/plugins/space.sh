#!/bin/sh

# The $SELECTED variable is available for space components and indicates if
# the space invoking this script (with name: $NAME) is currently selected:
# https://felixkratz.github.io/SketchyBar/config/components#space----associate-mission-control-spaces-with-an-item

COLOR=0xffe0def4


if [ "$SELECTED" = "true" ]; then
  COLOR=0xffeb6f92
fi



sketchybar --set $NAME icon.color=$COLOR

