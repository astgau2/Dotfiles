#!/bin/bash

grim -g "$(slurp)" -t png - | tee ~/Pictures/Screenshots/$(date +%Y%m%d_%H%M%S).png | wl-copy -t image/png
