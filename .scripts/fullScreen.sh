#!/bin/bash

scrot ~/Pictures/Screenshots/%d.%m.%-y_%H.%M.%S.png
notify-send 'Full Screenshot' 'Screenshot saved in ~/Pictures/Screenshots'
