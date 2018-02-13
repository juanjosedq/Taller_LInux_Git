#!/bin/bash

Numero_hijos=3

if [ $Numero_hijos -eq 1 ]; then
	echo "Tienes un unico hijo"
elif [ $Numero_hijos -eq 2 ]; then 
	echo "Tienes dos hijos"
elif [ $Numero_hijos -ge 3 ]; then 
	echo "3 o más hijos"
else
	echo "No tienes ningún hijo"
fi
