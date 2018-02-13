#! /bin/bash
# Las líneas que empiezan por "#" son comentarios
# La primera línea o #! /bin/bash asegura que se interpreta como
# un script de bash, aunque se ejecute desde otro shell.

echo "Tenemos $(find ~/Documents/Taller/Taller_LInux_Git/Ejemplos_clase3 -iname "*.sh" | wc -l) scripts en nuestro directorio de Ejemplo3."

