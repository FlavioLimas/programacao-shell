#!/bin/bash

#Programa que identifica se o numero e par ou impar

funcao(){
	if [[ $(($1%2)) -eq '0' ]]
	then
		echo "O valor informado $1 eh Par"
	else
		echo "O valor informado $1 eh Impar"
	fi
}

echo "Caro usuario deseja continuar a execucao? s/n"
read EXEC
if [[ ${EXEC} == "n" ]]
then
	echo "Obrigado por participar"
	exit 0
fi
echo "Favor informar um numero:"
read NUM
funcao $NUM
