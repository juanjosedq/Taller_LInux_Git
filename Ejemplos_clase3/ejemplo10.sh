#!/bin/bash

function mayor_edad {
	if [ $1 -ge 18 ]; then
		echo Si, es mayor de edad
	else
		echo No, es menor de edad
	fi
}

read -p "Introduzca su edad :" EDAD
mayor_edad $EDAD
echo FIN
