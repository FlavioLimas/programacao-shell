#!/bin/bash

#Exemplo de programa com calculos

OPERACAO=0
echo "Informe a operacao desejada"
echo "1 - Adicao 2 - Subtracao 3 - Multiplicacao 4 - divisao"
read OPERACAO
if [[ ${OPERACAO} == 1 ]]
then
	echo "A operacao selecionada foi Adicao ${OPERACAO}"
	echo "Informe 2 valores a serem somados:"
	read PRIMEIRO SEGUNDO
	echo $((PRIMEIRO+SEGUNDO))
fi
if [[ ${OPERACAO} == 2 ]]
then
	echo "A operacao selecionada foi Subtracao ${OPERACAO}"
	echo "Informe 2 valores a serem subtraidos:"
	read PRIMEIRO SEGUNDO
        echo $((PRIMEIRO-SEGUNDO))

fi
if [[ ${OPERACAO} == 3 ]]
then
	echo "A operacao selecionada foi Multiplicacao ${OPERACAO}"
	echo "Informe 2 valores a serem multiplicados"
	read PRIMEIRO SEGUNDO
        echo $((PRIMEIRO*SEGUNDO))
fi
if [[ ${OPERACAO} == 4 ]]
then
	echo "A operacao selecionada foi Divisao ${OPERACAO}"
	echo "Informe 2 valores a serem divididos"
	read PRIMEIRO SEGUNDO
        echo $((PRIMEIRO/SEGUNDO))
fi
