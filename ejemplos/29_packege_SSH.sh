# ! /bin/bash
# Programa para ejemplificar como transferir por la red
# utilizando el comando RSYNC, utilizando las opciones de empaquetamiento
# para optimizar la velocidad de transferencia
# Autor: Fernando Sanchez - @ZerialKiller

echo "Empaquetar todos los scripts de la carpeta contenedore y transferirlos por la red a otro equipo utilizando el comando rsync"

host=""
usuario ""

read -p "Ingresar el host: " host
read -p "Ingresar el usuario: " usuario
echo -e "\nEn este momento se procedera a empaquetar la carpeta y tranferirla segun los datos ingresados"

#Comando para cifrar y enviar via SSH hay que investigar como funciona
rsync -avz $(pwd) $usuario@$host:/Users/IDS/Desktop/ejercicio

