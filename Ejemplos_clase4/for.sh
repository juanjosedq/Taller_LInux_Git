#!/bin/bash

for DIA in lunes martes miercoles jueves viernes sabado domingo; do
	echo dia de la semana es : $DIA
done

for NUM in 1 2 3 4 5 6 7 8 9 10; do
	echo el numero vale $NUM
done

for ARCHIVOS in $( ls *.sh ); do
	echo Un script es $ARCHIVOS
done

for i in $( cat NOMBRES.TXT ); do
	echo la variable nombre es $i
done

for y in $( seq 10 2 20 ); do
	echo EL numero es $y
done

for (( NUM=2; NUM<=40; NUM=NUM+2 )); do
	echo $NUM
done
