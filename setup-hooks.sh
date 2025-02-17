#!/bin/bash

# Copia o hook pre-push para o diretório .git/hooks
cp hooks/pre-push .git/hooks/pre-push

# Adiciona permissão de execução
chmod +x .git/hooks/pre-push

echo "Hook pre-push configurado com sucesso."