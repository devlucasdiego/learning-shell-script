#!/bin/bash
erro=0
if [ $# -ne 1 ]
then
	echo "ERRO! correto eh $0 caracter"
	erro=1
fi

case $1 in 
	?)
		;;
	*) echo "ERRO! O parametro informado so pode ter um"
		erro=2
		;;
esac

if [ "$erro" -ne 0 ]
then 
	exit $erro
fi

case $1 in
	[a-z]) echo "Letra minuscula"
		;;
	[A_Z]) echo "Letra maiuscula"
		;;
	[0-9]) echo "Numero"
		;;
	*) echo "Caractere especial"
esac


