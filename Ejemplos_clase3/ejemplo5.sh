#!/bin/bash

read -p "Introduce la nota de ISO : " NOTAISO
read -p "Introduce la nota de PAR : " NOTAPAR
read -p "Introduce la nota de BD : " NOTABD
SUMA=$[ $NOTAISO + $NOTAPAR + $NOTABD ]
MEDIA=$( echo "scale=4; $SUMA/3" | bc -l)
#MEDIA=$[ $SUMA / 3]
echo "La media es $MEDIA "
