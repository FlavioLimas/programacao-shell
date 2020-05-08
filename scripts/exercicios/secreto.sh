#!/bin/bash

#Exercicio 6 usuario descobrir qual o numero secreto de 1 a 10.
continuaExec(){
	if [[ ${EXEC} != "s" ]]
	then
		echo "Obrigado por participar."
		exit 0
	fi
}
informe(){
	echo "Caro jogador informe um numero de 1 a 10."
	read N
	if [[ ${N} -gt 10 ]] || [[ ${N} -lt 1 ]]
	then
		echo "Favor informar um numero valido!"
	fi
}
echo "Caro usuario deseja jogar? s/n."
read EXEC
continuaExec $EXEC
informe
while [[ $((($RANDOM %10) + 1)) -ne ${N} ]]
do
	echo "Desculpe caro jogador errou, tente outra vez."
	informe
done
echo "Parabens caro jogador acertou."
