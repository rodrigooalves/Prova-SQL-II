CREATE TABLE pessoas (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255),
    idade INT,
    genero VARCHAR(10),
    nacionalidade VARCHAR(50),
    email VARCHAR(100),
    estado_civil VARCHAR(20),
    nome_pai VARCHAR(255),
    nome_mae VARCHAR(255)
);

-- Inserindo pessoa 1
INSERT INTO pessoas (nome_completo, idade, genero, nacionalidade, email, estado_civil, nome_pai, nome_mae)
VALUES ('João da Silva', 30, 'Masculino', 'Brasileiro', 'joao@email.com', 'Solteiro', 'José da Silva', 'Maria da Silva');

-- Inserindo pessoa 2
INSERT INTO pessoas (nome_completo, idade, genero, nacionalidade, email, estado_civil, nome_pai, nome_mae)
VALUES ('Maria Souza', 25, 'Feminino', 'Brasileira', 'maria@email.com', 'Casada', 'Pedro Souza', 'Ana Souza');

-- Inserindo pessoa 3
INSERT INTO pessoas (nome_completo, idade, genero, nacionalidade, email, estado_civil, nome_pai, nome_mae)
VALUES ('Pedro Santos', 40, 'Masculino', 'Brasileiro', 'pedro@email.com', 'Divorciado', 'Carlos Santos', 'Marta Santos');

UPDATE pessoas
SET nome_completo = 'Maria da Silva Souza', idade = 26, estado_civil = 'Divorciada'
WHERE ID = 2;

DELETE FROM pessoas
WHERE ID = 3;
