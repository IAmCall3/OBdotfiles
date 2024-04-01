#!/bin/bash

wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+
dunstctl close all

volume=`wpctl get-volume @DEFAULT_SINK@`
title=${volume:0:6}
value=${volume:10:2}

if [[ "$value" == "00" ]]; then
    value="100"
fi

notify-send $title $value

exit 0
