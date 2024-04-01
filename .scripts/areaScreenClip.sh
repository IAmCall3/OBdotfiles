#!/bin/bash

if scrot /tmp/%d.%m.%-y_%H.%M.%S.png -s -f -e 'xclip -selection clipboard -t image/png -i $f && echo $f' | grep -q ".png"; then
    notify-send 'Area Screenshot' 'Screenshot copied to clipboard'
else
    notify-send 'Area Screenshot' 'Screenshot cancelled'
fi
