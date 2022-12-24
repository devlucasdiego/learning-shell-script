#!/bin/bash

LISTA=$(awk -F: '$3 >= 1000 $1}' /etc/passwd)
TODAY=$(date +%d-%m-%Y)

echo "Exibe usuarios com UID maior ou igual a 1000"
echo $LISTA

echo "Gera Backup com a data atual"
tar cjf /tmp/backup-$TODAY.tar.bz2 /var
