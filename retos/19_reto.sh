# !/bin/bash
# Ejemplo de if
# Fernando Sanchez

numero=0

read -n1 -p "Dijita un numero entre 1 -5 " numero
echo -e "\n"

if [ $numero -eq 1 ]; then
 echo "Numero correcto $numero"
elif [ $numero -eq 2 ]; then
 echo "Numero 2 Correcto"
elif [ $numero -eq 3 ]; then
 echo "Numero 3 correcto"
elif [ $numero -eq 4 ]; then
 echo "Numero 4 correcto"
elif [ $numero -eq 5 ]; then
 echo "Numero 5 correcto"
else
 echo "$numero fuera de rango"
fi


