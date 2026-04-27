#!/bin/bash
broj=$1
datoteka=brojevi.txt
start=1

if [[ $broj -ge 1 && $broj -le 10 ]]; then
  touch $datoteka
  while [ $start -le $broj ]; do
    echo $start >> $datoteka
    (( start++ ))
  done
else
  echo "Broj mora biti izmedu 1 i 10"
  exit 1
fi
