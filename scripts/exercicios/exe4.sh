#!/bin/bash

#Exercicio 4

echo "Favor informar os nomes:"
read -a NOMES

for I in ${NOMES[I]}
do
	echo "Os nomes informados sao:
${NOMES[*]}"
done
echo "Obrigado"
