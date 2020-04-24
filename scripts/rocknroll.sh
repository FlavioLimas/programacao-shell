#!/bin/bash
#Checar a idade do usuario e envialo para um show de acordo com a sua idade
#nome: ./rocknroll
#mensagem de boas vidas com o nome do programa
echo "Bem vindo ao nosso programa $0."

#coletamos a resposta do usuario
echo "Qual a sua idade?"
read IDADE

#fazemos o teste com if
if [[ ${IDADE} -ge 18 ]]
#se o teste for verdadeiro
then
	echo "Voce tem 18 anos ou mais."
	echo "Aqui esta o seu ingresso para o show 1."

	#outro teste para verificar se do usuario tem 16 ou 17
	elif [[ ${IDADE} -ge 16 ]]
	then
		echo "Voce tem entre 16 ou 17 anos."
		echo "Aqui esta o ingresso para o show 2."

#se o teste for falso
else
	echo "Voce nao tem 18 ainda."
	echo "Volte quando estiver 18 anos."

#fechamos a condicional com fi
fi

#terminamos com agradescimento
echo "Obrigado por vir ao nosso show de Rock."
