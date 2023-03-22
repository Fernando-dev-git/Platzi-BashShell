# !/bin/bash
# Programa Reto 6
# Programa para zifrar un archivo y enviarlo con SSH 
# a otro HOST
# Autor: Fernando Octavio @ZerialKiller

echo -e "Reto 6 Cifrar y Enviar Archivos\n"

fileZip="Shell_course_origin.zip"
host=""
user=""

echo -e "\nBackup Information..... "
zip -e $fileZip *.sh

echo -e "\nTransferir Backup"
read -p "Ingresar el Host: " host
read -p "ingregar el usuario: " user
rsync -avz $fileZip $user:$host:/home/milo/clone

