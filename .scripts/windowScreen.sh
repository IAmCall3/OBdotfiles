#!/bin/bash

scrot -u -b ~/Pictures/Screenshots/%d.%m.%-y_%H.%M.%S.png
notify-send 'Window Screenshot' 'Screenshot saved in ~/Pictures/Screenshots'
