USE cadastro;

create table pessoas (
    id int NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento date,
    sexo enum('M','F'),
    peso DECIMAL(5,2),
    altura DECIMAL(3,2),
    nacionalidade varchar(20) default 'Brasil',
    Primary key (id)
) default charset = utf8mb4;