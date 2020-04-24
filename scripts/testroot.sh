#!/bin/bash
#testar se o usuario tem permissao de root
#nome: ./testroot.sh
#testar se usuario tem permissao de root
#UID = constante do S.O. que armazena 0 quando o usuario root esta estanciado
#exemplo de comparacao de integer 
if [[ ${UID} -eq 0 ]]
#true -> rodar opcoes do root
then
	echo "Voce tem permissao de root."
	echo "Voce quer parar o servidor apache?"
	echo "Digite (s) para sim, e (n) para nao."
	read RESPOSTA

	#exemplo de comparacao de string
	if [[ ${RESPOSTA} = "s" ]]
	then
		echo "Voce pediu para parar do servidor."
		echo "Parando o servidor Apache..."
		systemctl stop httpd
	else
		echo "Ok, Nenhuma acao sera feita."
	fi

#false -> solicitar se tornar root
else
	echo "Por favor vire root para usar esse programa."

#encerrar condicional
fi

#sempre vai rodar essa opcao
echo "Obrigado por participar."
