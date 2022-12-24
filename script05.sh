#!/bin/bash
echo "Digite o nome do usuário para consulta: "
read USUARIO
RESULTADO=$( getent passwd | grep $USUARIO )
test -z $RESULTADO
if [ $? -eq 0 ] ;then
	echo "O usuario $USUARIO nao existe"
else
	echo "Usuario existe"
fi
