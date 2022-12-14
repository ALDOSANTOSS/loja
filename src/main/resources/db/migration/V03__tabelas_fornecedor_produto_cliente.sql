CREATE TABLE tb_fornecedor(
                              id BIGINT AUTO_INCREMENT PRIMARY KEY,
                              cnpj VARCHAR(14) NOT NULL,
                              nome VARCHAR(255) NOT NULL,
                              telefone VARCHAR(255) NOT NULL,
                              email VARCHAR(255) NOT NULL,
                              logradouro VARCHAR(255) NOT NULL,
                              numero VARCHAR(255) NOT NULL,
                              complemento VARCHAR(255),
                              cep VARCHAR(8));

CREATE TABLE tb_cliente(
                           id BIGINT AUTO_INCREMENT PRIMARY KEY,
                           cpf VARCHAR(11) NOT NULL,
                           nome VARCHAR(255) NOT NULL,
                           telefone VARCHAR(255) NOT NULL,
                           email VARCHAR(255) NOT NULL,
                           logradouro VARCHAR(255) NOT NULL,
                           numero VARCHAR(255) NOT NULL,
                           complemento VARCHAR(255),
                           cep VARCHAR(8));

CREATE TABLE tb_produto(
                           id BIGINT AUTO_INCREMENT PRIMARY KEY,
                           nome VARCHAR(255) NOT NULL,
                           descricao VARCHAR(255) NOT NULL,
                           unidade VARCHAR(255) NOT NULL );