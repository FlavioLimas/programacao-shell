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

#se o teste for falso

else

	echo "Voce nao tem 18 ainda."
	echo "Volte quando estiver 18 anos."

#fechamos a condicional com fi
fi
