CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos (
    aluno_id VARCHAR(5) NOT NULL,
    nome VARCHAR(40) NOT NULL,
    endereco VARCHAR(60),
    cidade VARCHAR(15),
    estado VARCHAR(15),
    cep VARCHAR(10),
    pais VARCHAR(15),
    telefone VARCHAR(24),
    PRIMARY KEY (aluno_id)
);

INSERT INTO alunos (aluno_id, nome, endereco, cidade, estado, cep, pais, telefone) VALUES
('A001', 'Lucas Andrade', 'Rua das Amoras, 45', 'Campinas', 'SP', '13020-123', 'Brasil', '(19) 98765-4321'),
('A002', 'Sara Mendes', 'Av. das Laranjeiras, 98', 'Ribeirão Preto', 'SP', '14025-456', 'Brasil', '(16) 91234-5678'),
('A003', 'Ricardo Lima', 'Rua Marechal Deodoro, 303', 'Belo Horizonte', 'MG', '31010-789', 'Brasil', '(31) 99876-5432'),
('A004', 'Isabela Souza', 'Av. Amazonas, 500', 'Curitiba', 'PR', '80035-000', 'Brasil', '(41) 98765-1234'),
('A005', 'Paulo Coelho', 'Rua XV de Novembro, 878', 'Florianópolis', 'SC', '88020-310', 'Brasil', '(48) 91234-8765'),
('A006', 'Amanda Silva', 'Av. Rio Branco, 101', 'Salvador', 'BA', '40160-001', 'Brasil', '(71) 99876-4321'),
('A007', 'Felipe Nogueira', 'Rua das Palmeiras, 222', 'Porto Alegre', 'RS', '90040-120', 'Brasil', '(51) 98765-6789'),
('A008', 'Carla Pereira', 'Av. Brasil, 555', 'Recife', 'PE', '50010-000', 'Brasil', '(81) 91234-5678'),
('A009', 'Renato Albuquerque', 'Rua Pará, 789', 'Manaus', 'AM', '69020-060', 'Brasil', '(92) 99876-5432'),
('A010', 'Beatriz Rocha', 'Av. Atlântica, 444', 'Rio de Janeiro', 'RJ', '22070-310', 'Brasil', '(21) 98765-1234');
