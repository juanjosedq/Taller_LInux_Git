#!/bin/bash

function Saludo {
	local Nombre="Ana"
	echo "Hola $Nombre, gusto en conocerle"
}

Nombre="Juan"
Saludo
echo "En el script principal, mi nombre es $Nombre"
