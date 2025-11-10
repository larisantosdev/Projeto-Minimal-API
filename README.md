# Projeto-Minimal-API

sudo apt update
sudo apt install mysql-server -y

sudo service mysql status

// para startar:
sudo service mysql start

// para abrir um console:

sudo mysql

// teste:

CREATE DATABASE minhaapi;
CREATE USER 'larissa'@'localhost' IDENTIFIED BY 'senha123';
GRANT ALL PRIVILEGES ON minhaapi.* TO 'larissa'@'localhost';
FLUSH PRIVILEGES;

-- como rodar o script do meu codigo mysql:
no terminal digitar: mysql -u minhaapi -p
depois, digitar a senha definida (via sqltools e via terminal create)

dentro do mysql digitar: SOURCE /workspaces/NOME_DO_SEU_PROJETO/banco.sql;
