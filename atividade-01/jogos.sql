CREATE TABLE jogos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    plataforma VARCHAR(50),
    ano_lancamento INT,
    primeira_pessoa BOOLEAN DEFAULT TRUE,
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO jogos (nome, plataforma, ano_lancamento, primeira_pessoa, ativo)
VALUES 
('Fortnite', 'PC, Android, Console', 2017, FALSE, True),
('Brawl Stars', 'Android, IOS', 2017, FALSE, TRUE),
('Mortal Kombat 11', 'PC, Console', 2023, FALSE, TRUE),
('Minecraft', 'Console, IOS, Android, PC', 2009, TRUE, TRUE),
('FIFA 23', 'Console', 2023, FALSE, TRUE)

SELECT * FROM jogos;

SELECT COUNT(*) AS nome FROM jogos;

SELECT nome, plataforma FROM jogos
WHERE id = 3