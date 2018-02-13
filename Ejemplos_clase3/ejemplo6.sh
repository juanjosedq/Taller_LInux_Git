#!/bin/bash

function doble {
	let Numero=Numero*2
}

Numero=3
echo Numero vale : $[Numero]
doble
echo Numero doble vale : $[Numero]

