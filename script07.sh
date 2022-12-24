#!/bin/bash

echo "Selecione uma opcao:"
echo "1 - Exibir data e hora do sistema"
echo "2 - Exibir o resultado da divisao de 10/2"
echo "3 - Exibir uma mensagem"

read opcao;
if [ $opcao == "1" ];
then
	data=$(date +"%T, %d,/%m/%y, %A")
	echo "$data"
elif [ $opcao == "2" ];
then result=$((10/2))
	echo "divisao de 10/2 = $result"

elif [ $opcao == "3" ];
then
	echo "Informe o seu nome:"
	read nome;
	echo "SysAdmin $nome"
fi
