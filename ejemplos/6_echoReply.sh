# !/bin/bash
# Programa que revibe parametros con la funcion Echo y $Reply

option=0
name=""

echo "Progama para revibir datos desde teclado"
echo -n "Ingrese una opciona: "
read REPLY
option=$REPLY

echo -n "Nombre: "
read REPLY
name=$REPLY

echo "Opcion: $option, Nombre: $name"
