#!/bin/bash
COUNT=0
while [[ $COUNT -lt 3 ]]
do
	(( COUNT++ ))
	echo "Informe o(s) argumento(s):"
	read "ARG"
	if [[ ${COUNT} -le 2 ]]
	then
                echo "Nome(s) informado(s) ${ARG}"
	else
		echo "Apenas 2 nomes sao permitidos. Tente de novo."
	fi
done
