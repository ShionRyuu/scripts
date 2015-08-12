#!/bin/bash

picture_folder=~/Pictures/wallpapers
sleeptime=1m

while true; do
  for file in $(ls $picture_folder); do
    feh --bg-fill "${picture_folder}/${file}"
    echo ${picture_folder}/${file}
    sleep "$sleeptime"
  done
done
