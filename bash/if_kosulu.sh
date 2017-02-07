#!/bin/bash

DEGISKEN="Selam"
DEGISKEN_2="Merhaba"

if [[ $DEGISKEN = $DEGISKEN_2 ]]; then
   echo "Birbirinin aynisidir."
else
   echo "Birbirinin aynisi degildir."
fi
