#!/bin/bash

echo "Digite um numero qualquer:"
read numero;
if [ "$numero" -ge 0 ];
then
	echo "O numero $numero eh postivo"
else
	echo "O numero $numero eh negativo"
fi
