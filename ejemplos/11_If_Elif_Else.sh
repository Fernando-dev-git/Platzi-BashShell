# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decision
# if else else if
# Author: Fernando Octavio
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

edad=0

echo "Ejemplo Sentencia If-Elif-Else"
read -p "Indique su edad: " edad

if [ $edad -le 18 ]; then
    echo "La persona es adolecente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es Adulta"
else
    echo "La persona es adulto mayor"
fi



