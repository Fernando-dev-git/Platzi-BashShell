# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia de iteración for
# Autor: Fernando Sanchez ZerialKiller

arregloNumeros=(1 2 3 4 5 6 7 8 9 10)

echo "Iterar en la Lista de Números"
for num in ${arregloNumeros[*]}
do
    echo "Número:$num"
done

echo -e "\nIterar en la lista de Cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela Fernando"
do
    echo "Nombres:$nom"
done

echo -e "\nIterar en Archivos"
for fil in *
do
    echo "Nombre archivo:$fil"
done

echo -e "\nIterar utilizando un comando"
for fil in $(ls)
do
    echo "Nombre archivo:$fil"
done

echo -e "\nIterar utilizando el formato tradcional"
for ((i=1; i<10; i++))
do
    echo "Número;$i"
done
