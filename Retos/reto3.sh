#!/bin/bash

#read -p "Introduce un número : " LINEA

LINEA=$1
ARROBA=@

#validate_number=^-?[0-9]+([.][0-9]+)?$;

#if ![[ $LINEA =~ $validate_number ]]; then
#	echo "No es un número"
#	exit
#fi

if [ $# -eq 0 ]; then
	echo "No se pasó ningún parámetro."
	echo "Parámetros necesarios : 1."
	exit
fi

while [ $LINEA -gt 0 ]; do
	NUMERO=$LINEA
	IMPRIMIR=@
	while [ $NUMERO -gt 1 ]; do
		IMPRIMIR=$IMPRIMIR""$ARROBA
		let NUMERO=$NUMERO-1
	done
	echo $IMPRIMIR
	let LINEA=$LINEA-1
done
