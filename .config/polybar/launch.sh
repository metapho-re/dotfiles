#!/bin/bash

if [[ ! $(pidof polybar) ]]; then
  polybar -q bar -c "$HOME"/.config/polybar/config &
else
  polybar-msg cmd restart
fi
