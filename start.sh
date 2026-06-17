#!/bin/bash
echo "Iniciando o servidor do Arcade Fight..."

# O parâmetro -d roda o servidor em segundo plano (detached)
podman-compose up -d

echo "Servidor online! Iniciando a interface gráfica..."
python3 "Tela Linux/telaLinux.py"