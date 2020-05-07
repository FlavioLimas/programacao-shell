#!/bin/bash

#Exercicio 6

continuaExec(){
	if [[ ${EXEC == "n"} ]]
	then
		echo "Obrigado por participar"
		exit 0
	fi
}

verificaRange(){
	if [[ $((($RANDOM %10) + 1)) -eq ${N} ]]
	then
		echo "Parabens caro jogador acertou"
	else
		echo "
}
echo "Caro usuario deseja jogar? s/n"
read EXEC
continuaExec $EXEC

echo "Caro jogador informe um numero de 1 a 10"
read N
verificaRange $N
