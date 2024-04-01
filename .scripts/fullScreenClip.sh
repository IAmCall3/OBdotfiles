#!/bin/bash

scrot '/tmp/%y.%m.%-d_%H.%M.%S.png' -e 'xclip -selection clipboard -t image/png -i $f'
notify-send 'Full Screenshot' 'Screenshot copied to clipboard'
