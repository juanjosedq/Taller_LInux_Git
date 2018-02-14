#!/bin/bash

read -p "Introduzca su numero de cedula" cedula

PROVINCIA=$( echo $cedula | cut -c 1 )

case $PROVINCIA in
	1)
		echo San José
	;;
	2)
		echo Cartago
	;;
	3)
		echo Alajuela
	;;
	4)
		echo Heredia
	;;
	5)
		echo Puntarenas
	;;
	6)
		echo Guanacaste
	;;
	7)
		echo Limon
	;;
	*)
		echo Extrangero
	;;
esac

read -p "Introduzca una letra" LETRA

case $LETRA in
	a|e|i|o|u)
		echo La letra es una vocal ;;
	*)
		echo La letra es una consonante ;;
esac
