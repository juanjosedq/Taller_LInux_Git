#!/bin/bash

read -p "introduzca un numero (0 para salir) : " NUMERO

while [ $NUMERO -ne 0 ]; do
	echo el doble del numero es let $NUMERO*2
	read -p "Introduzca un numero (0 para salir)" NUMERO
done
