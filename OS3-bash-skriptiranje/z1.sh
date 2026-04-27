#!/bin/bash
putanja=$1
nastavak=$2
postoji=0

if [[ $# -ne 2 ]]; then
  echo "Moraju biti proslijedena točno 2 argumenta."
  exit 1
fi

for datoteka in "${putanja}"/*."${nastavak}"; do
  if [[ -f "${datoteka}" ]]; then
    echo "$(basename $datoteka)"
    (( postoji++ ))
  fi
done

if [[ $postoji -eq 0 ]]; then
  echo "Ne postoji nijedna datoteka s nastavkom ${nastavak}"
fi
