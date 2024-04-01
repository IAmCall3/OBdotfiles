#!/bin/bash

if scrot ~/Pictures/Screenshots/%d.%m.%-y_%H.%M.%S.png -s -f -e 'echo $f'| grep -q ".png"; then
    notify-send 'Area Screenshot' 'Screenshot saved in ~/Pictures/Screenshots'
else
    notify-send 'Area Screenshot' 'Screenshot cancelled'
fi
