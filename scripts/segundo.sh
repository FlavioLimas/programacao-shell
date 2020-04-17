#!/bin/bash
#
#Esse programa fala sobre subshell e substituicao de comandos

#Mudar de diretorios e criacao de arquivos
cd /tmp
touch arquivo1
ls -l /tmp/arquivo1
pwd

#Atribuindo uma data a variavel date

DATA=$(date +%d-%m-%y)
echo ${DATA}
