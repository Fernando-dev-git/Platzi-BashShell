# ! /bin/bash
# Autor: Fernando Sanchez  @ZerialKiller
# Curso: ShellPlatzi
# Progrma utilizando el comando tar y gzip

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourseAllFiles.tar *.sh

# Cuando se empaqueta con gzip el empaquetamiento anterior se elimina
gzip shellCourseAllFiles.tar

echo "Empaquetar un solo archivo, con un ratio 9"
gzip -9 9_options.sh
