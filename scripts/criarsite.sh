#!/bin/bash

#Esse script cria um site com o servidor Apache

#Instalar os pacotes necessario para o Apache

sudo yum install -y httpd

#Habilitar o apache na inicializacao do sistema Linux

sudo systemctl enable httpd

#Iniciar o servico do servidor apache apos instalacao

#sudo systemctl start httpd

echo "Meu primeiro site" > /var/www/html/index.html

#Comando abaixo cria um arquivo a partir do historico
#history -w criarsite.sh

#Adicionado o Apache ao firewall
sudo firewall-cmd --permanent --add-service=http

#Reiniciando o Apache
#sudo firewall-cmd --relaod
