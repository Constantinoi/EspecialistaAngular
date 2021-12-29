CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome varchar(50) NOT NULL,
    ativo boolean NOT NULL,
    logradouro varchar(50),
    numero varchar(10),
    complemento varchar(50),
    bairro varchar(50),
    cep varchar(10),
    cidade varchar(20),
    estado varchar(20)
    )ENGINE=InnoDB DEFAULT CHARSET=UTF8;
    
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Constantino',true,'Rua A','111','Outros1','A','69000000','AA','ABB');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Jessica',true,'Rua B','112','Outros2','A','69000000','AC','ABB');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Fabiano',true,'Rua C','113','Outros3','A','69000000','AV','ABB');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Silva',true,'Rua D','114','Outros4','A','69000000','AC','ABC');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Barreto',true,'Rua E','115','Outros5','A','69000000','AS','ABB');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Constantino 2',true,'Rua G','116','Outros6','A','69000000','A3','ABC');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Constantino 3',false,'Rua H','117','Outros7','A','69000000','AE','ABB');
    INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Constantino 4',false,'Rua I','118','Outros8','A','69000000','AQ','ABC');