#!/bin/bash

echo "Criando diretorios"

sudo mkdir /publico
sudo mkdir /adm
sudo mkdir /ven
sudo mkdir /sec

echo "Criando grupos..."

sudo groupadd GRP_ADM
sudo groupadd GRP_VEN
sudo groupadd GRP_SEC

echo "Criando usuários..."

sudo useradd carlos -c "Carlos da Silva" -s /bin/bash -p $(openssl passwd 123) -G GRP_ADM

sudo useradd maria -c "Maria do Carmo" -s /bin/bash -p $(openssl passwd 123) -G GRP_ADM

sudo useradd joao -c "Joao Pereira" -s /bin/bash -p $(openssl passwd 123) -G GRP_ADM

sudo useradd debora -c "Debora Oliveira" -s /bin/bash -p $(openssl passwd 123) -G GRP_VEN

sudo useradd sebatiana -c "Sebastiana Rodrigues" -s /bin/bash -p $(openssl passwd 123) -G GRP_VEN

sudo useradd roberto -c "Roberto Garcia" -s /bin/bash -p $(openssl passwd 123) -G GRP_VEN

sudo useradd josefina -c "Josefina Santos" -s /bin/bash -p $(openssl passwd 123) -G GRP_SEC

sudo useradd amanda -c "Amanda Antunes" -s /bin/bash -p $(openssl passwd 123) -G GRP_SEC

sudo useradd rogerio -c "Rogerio Novais" -s /bin/bash -p $(openssl passwd 123) -G GRP_SEC

echo "Permissões..."

sudo chmod 777 /publico

sudo chown root:GRP_ADM /adm

sudo chmod 770 /adm

sudo chown root:GRP_VEN /ven

sudo chmod 770 /ven

sudo chown root:GRP_SEC /sec

sudo chmod 770 /sec

echo "Fim..."