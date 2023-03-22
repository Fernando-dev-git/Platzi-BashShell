# !/bin/bash
# Program para ejemplificar captura la informacion del usuario y validarla
# Author: Fernando Sanchez 

option=0
name=""
clave=""

echo "Progama para revibir datos desde teclado"
# Recibe solo un caracter 
read -n1 -p "Ingrese una opciona: " option
echo -e "\n"

# Recibe 10 caracteres maximo
read -p "Nombre: " name
echo -e "\n"

# Ingresa sin mostrar en pantalla seguridad pass
read -s -p "PASSWORD: " clave

echo "Opcion: $option, Nombre: $name, PASSWORD: $clave"
