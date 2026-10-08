#!/bin/bash

echo "Meu primeiro Script"

echo "Saida dos endereços ip"
ifconfig > saida.md

echo "Tabela de rotas"
route >> saida.md

echo "Teste de conectivdade"
ping -c 3 8.8.8.8

echo "Atualizando pacotes"
apt-get update
echo "Repositorios atualizados" >> saida.md

