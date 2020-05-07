#!/bin/bash

#Exercicio 5

compara(){
	if [[ ($N1 -gt $N2) ]]
	then
		echo "O numero $N1 eh maior que $N2"
	else
		echo "O numero $N2 eh maior que $N1"
	fi
}

echo "Favor informar dois numeros:"
read N1 N2

compara $N1 $N2
