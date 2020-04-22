#!/bin/bash

#O nosso primeiro programa complexo

#Mostrar que o programa comecou

echo "O programa foi iniciado..."

#Mostrar o hostname do sistema

echo "O nome da maquina: $(hostname)"

#Mostrar a versao do Kernel

echo "A versao do Kernel: $(uname -r)"

#Mostrar informacao sobre a maquina

echo "Info sobre a maquina: $(uname -m)"

#Mostrar dispositivos em blocos disponiveis

echo "Dispositivos em bloco disponiveis:

$(lsblk)"

#Mostrar espeço em sistema
#diskfree parametro h = leitura humana

df -h

