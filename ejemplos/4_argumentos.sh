# ! /bin/bash
# Programa para ejemplificar el paso de argumentos
# Los parametros se pasan al correr el programa ./4_argumentos param1 param2

nombreCurso=$1
horarioCurso=$2

echo "El nombre del Curso es: $nombreCurso dictado en el horario $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"

