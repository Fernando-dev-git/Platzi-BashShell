# !/bin/bash
# Programa que revibe parametros con la funcion echo con otra bandera -p

option=0
name=""

echo "Progama para revibir datos desde teclado"
read -p "Ingrese una opciona: " option
read -p "Nombre: " name
echo "Opcion: $option, Nombre: $name"
