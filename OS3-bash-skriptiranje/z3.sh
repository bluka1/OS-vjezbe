#!/bin/bash
curr_dir=$(pwd)
cd $curr_dir/screenshots
broj=1
for datoteka in $(pwd)/*; do
  ime=$(basename "$datoteka")
  mv $ime "screenshot_${broj}_${ime}"
  (( broj++ ))
done
