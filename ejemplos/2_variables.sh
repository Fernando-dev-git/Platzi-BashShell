# !/bin/bash
# Programa para revisar la declaracion de variables
opcion=4 
nombre=Fernando
echo "Opción: $opcion y Nombre: $nombre"

# exportar variable para que se use desde otro archivo
export nombre

# Llamar nuevo archivo desde este para compartir variable nombre
./2_2_variables.sh
