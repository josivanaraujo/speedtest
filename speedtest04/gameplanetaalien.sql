CREATE DATABASE planetaalien;
USE planetaalien;
CREATE TABLE usuario(
id int primary key auto_increment,
nome varchar(70) NULL,
apelido varchar(80) NOT NULL,
email varchar(80) NOT NULL,
 senha nchar(8) NOT NULL

);
show tables;

drop table usuario;
show tables;
describe usuario;
INSERT INTO usuario(nome,apelido,email,senha)VALUES('josivan','cheiroso','jpn.araujo85@gmail.com','12345678');
SELECT * FROM usuario; 
SELECT apelido FROM usuario;
SELECT email FROM usuario;
UPDATE usuario SET apelido= 'jpna' WHERE id=1

INSERT INTO usuario(nome,apelido,email,senha)VALUES('Romulo cesar','jogador-da-cei','jogao@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)VALUES('Eloah avelino','princesa','eloahavelino@gmail.com','12345689');
INSERT INTO usuario(nome,apelido,email,senha)VALUES('Alice avelino','Florzinha','Aliceavelino@gmail.com','12345789');
INSERT INTO usuario(nome,apelido,email,senha)VALUES('Girlane','esposa','girlaneavelino@gmail.com','12345689');
INSERT INTO usuario(nome,apelido,email,senha)VALUES('Elizeu','jogador','elizeumontel@gmail.com','12345689');
INSERT INTO usuario(nome,apelido,email,senha)VALUES('Eloah avelino','princesa','eloahavelino@gmail.com','12345689');
SELECT id, apelido FROM email= 'jogadada@GMAIL.COM' WHERE id=2
DELETE FROM usuario WHERE id=7
UPDATE usuario SET apelido= 'jogadorsenai' WHERE id=2
DELETE FROM usuario where id>=3 and id<=5;
SELECT * FROM usuario;
show tables;
USE planetaalien;
CREATE TABLE bloom(
id int primary key auto_increment,
nome VARCHAR(80)
);
INSERT INTO bloom(nome)VALUES
('MEMORIZAR'),
('COMPREENDER'),
('APLICAR'),
('ANALIZAR'),
('AVALIAR'),
('CRIAR');


