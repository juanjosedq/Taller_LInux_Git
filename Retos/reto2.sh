#!/bin/bash

HORA=$(date)

CIFRA1=$( echo $HORA | cut -c 12-13 )
CIFRA2=$( echo $HORA | cut -c 15-16 )

CIFRA=$CIFRA1""$CIFRA2

echo '*************************************************'
echo ' '

if [ $CIFRA -lt 1200 ]; then
	echo "	BUENOS DÍAS !	"
else
	echo "	BUENAS TARDES !	"
fi

echo ' '
echo '**************************************************'

#echo $HORA
#echo $CIFRA

cal
