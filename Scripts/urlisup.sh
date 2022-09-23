#!/bin/bash

siteUp=$(ping -w 5 -ac 1 $1 2> /dev/null )
if [[ $LANG == 'pt_BR.UTF-8' ]]; \
then \
lose="100% perda de pacote" \
lost="Nome ou serviço desconhecido"; \
else \
lose="100% packet \
loss" lost="unknown host"; \
fi	