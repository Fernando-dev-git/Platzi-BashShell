# !/bin/bash
# Programa Para revisar como ejecutar comandos dentro de un programa y 
# almacenar el valor en una variable para la posterior utilizacion

ubicacionActual=`pwd`
listFiles=$(ls -l)
kernelInfo=$(uname -a)

echo " La Direccion actual es: $ubicacionActual "
echo " Informacion del Kernel: $kernelInfo "
echo " Ejecuta ls -l $listFiles "
