#!/bin/bash

IMPRIMIR=$1
CARACTER=$1

REPETIR=$2
LINEAS=$3

if [ $# -ne 3 ]; then
	echo  "Faltan parámetros. Parámetros necesarios : 3"
	exit
elif [ $2 -gt 60 ] || [ $2 -lt 1 ]; then
	echo "El segundo parámetro esta fuera del rango permitido : [1-60] "
	exit
elif [ $3 -gt 10 ] || [ $3 -lt 1 ]; then
	echo "El tercer parámetro esta fuera del rango permitido :[1-10]"
	exit
fi

while [ $REPETIR -gt 0 ]; do
	IMPRIMIR=$IMPRIMIR""$CARACTER
	let REPETIR=$REPETIR-1
done

while [ $LINEAS -gt 0 ]; do
	echo $IMPRIMIR 
	let LINEAS=$LINEAS-1
done
