-- Seleciona o banco de dados que você já criou
USE minhaapi;

-- Cria uma tabela de usuários
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insere alguns dados de exemplo
INSERT INTO usuarios (nome, email, senha)
VALUES
('Larissa', 'larissa@email.com', '123456'),
('João Silva', 'joao@email.com', 'abcdef'),
('Maria Souza', 'maria@email.com', 'senha123');

-- Consulta os dados pra testar
SELECT * FROM usuarios;
