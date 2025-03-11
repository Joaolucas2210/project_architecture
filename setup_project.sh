#!/bin/bash

# Nome do projeto
PROJECT_NAME="Projeto_X"

# Criando diretórios principais
mkdir -p $PROJECT_NAME/src
mkdir -p $PROJECT_NAME/src/domain/models
mkdir -p $PROJECT_NAME/src/domain/repositories
mkdir -p $PROJECT_NAME/src/domain/services
mkdir -p $PROJECT_NAME/src/application/use_cases
mkdir -p $PROJECT_NAME/src/application/dto
mkdir -p $PROJECT_NAME/src/interfaces/api
mkdir -p $PROJECT_NAME/src/interfaces/cli
mkdir -p $PROJECT_NAME/src/interfaces/event_handlers
mkdir -p $PROJECT_NAME/src/infrastructure/database
mkdir -p $PROJECT_NAME/src/infrastructure/repositories
mkdir -p $PROJECT_NAME/src/infrastructure/logging
mkdir -p $PROJECT_NAME/src/infrastructure/security
mkdir -p $PROJECT_NAME/src/config
mkdir -p $PROJECT_NAME/src/tests/unit
mkdir -p $PROJECT_NAME/src/tests/integration
mkdir -p $PROJECT_NAME/scripts
mkdir -p $PROJECT_NAME/docs

# Criando arquivos __init__.py para tornar os diretórios módulos Python
touch $PROJECT_NAME/src/__init__.py
touch $PROJECT_NAME/src/domain/__init__.py
touch $PROJECT_NAME/src/domain/models/__init__.py
touch $PROJECT_NAME/src/domain/repositories/__init__.py
touch $PROJECT_NAME/src/domain/services/__init__.py
touch $PROJECT_NAME/src/application/__init__.py
touch $PROJECT_NAME/src/application/use_cases/__init__.py
touch $PROJECT_NAME/src/application/dto/__init__.py
touch $PROJECT_NAME/src/interfaces/__init__.py
touch $PROJECT_NAME/src/interfaces/api/__init__.py
touch $PROJECT_NAME/src/interfaces/cli/__init__.py
touch $PROJECT_NAME/src/interfaces/event_handlers/__init__.py
touch $PROJECT_NAME/src/infrastructure/__init__.py
touch $PROJECT_NAME/src/infrastructure/database/__init__.py
touch $PROJECT_NAME/src/infrastructure/repositories/__init__.py
touch $PROJECT_NAME/src/infrastructure/logging/__init__.py
touch $PROJECT_NAME/src/infrastructure/security/__init__.py
touch $PROJECT_NAME/src/config/__init__.py
touch $PROJECT_NAME/src/tests/__init__.py
touch $PROJECT_NAME/src/tests/unit/__init__.py
touch $PROJECT_NAME/src/tests/integration/__init__.py

# Criando arquivos essenciais do projeto
touch $PROJECT_NAME/src/domain/exceptions.py
touch $PROJECT_NAME/src/config/settings.py
touch $PROJECT_NAME/scripts/migrate.sh
touch $PROJECT_NAME/scripts/setup.sh
touch $PROJECT_NAME/README.md
touch $PROJECT_NAME/.gitignore
touch $PROJECT_NAME/.flake8
touch $PROJECT_NAME/docker-compose.yml
touch $PROJECT_NAME/Dockerfile
touch $PROJECT_NAME/requirements.txt

# Criando um modelo básico do README
echo "# $PROJECT_NAME" > $PROJECT_NAME/README.md
echo "Projeto criado automaticamente seguindo Clean Architecture e princípios SOLID." >> $PROJECT_NAME/README.md

# Adicionando padrões ao .gitignore
cat <<EOL > $PROJECT_NAME/.gitignore
__pycache__/
*.pyc
.venv/
.env
EOL

# Exibir mensagem de sucesso
echo "✅ Estrutura do projeto criada com sucesso! 🚀"
