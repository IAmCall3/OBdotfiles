#!/bin/bash

scrot -u -b '/tmp/%y.%m.%-d_%H.%M.%S.png' -e 'xclip -selection clipboard -t image/png -i $f'
notify-send 'Window Screenshot' 'Screenshot copied to clipboard'
