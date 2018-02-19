#!/bin/bash

function Valores_Medio {
	local MAYOR=$1
	let MAYOR=$MAYOR-1
	while [ $MAYOR -gt $2 ]; do
		echo " $MAYOR " 
		let MAYOR=$MAYOR-1
	done
}

read -p "Introduzca el primer numero : " PRIMERO
read -p "Introduzca el segundo número : " SEGUNDO

if [ $PRIMERO -gt $SEGUNDO ]; then
	Valores_Medio $PRIMERO $SEGUNDO
elif [ $PRIMERO -lt $SEGUNDO ]; then
	Valores_Medio $SEGUNDO $PRIMERO
else
	No hay ningún valor en medio
fi

