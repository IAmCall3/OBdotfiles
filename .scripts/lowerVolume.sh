#!/bin/bash

wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-
dunstctl close all

volume=`wpctl get-volume @DEFAULT_SINK@`
title=${volume:0:6}
value=${volume:10:2}
notify-send $title $value

exit 0
