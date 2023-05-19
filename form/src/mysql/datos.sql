drop database if exists `datos`;
create database if not exists `datos` default character set utf8 collate utf8_spanish_ci;

use  `datos`;

CREATE TABLE usuarios(

username      varchar(30) not null,
pass          varchar(30) not null,
nombre        varchar(100) not null,
direccion     varchar(100) not null,
telefono      varchar(20) not null,

primary key (username)

) engine=Innodb default charset=utf8;
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('admin', '1234', 'Mary Hernandez', 'A 001', '5501010101');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('secre', '1234', 'Alejandro Torres', 'A 002', '5502020202');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ab', '1234', 'Levi Perez', 'A 003', '5503030303');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('cd', '1234', 'Ariadna Hernandez', 'A 004', '5504040404');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ef', '1234', 'Fernando Paz', 'A 005', '5505050505');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('gh', '1234', 'Daniel Esteban', 'A 006', '5506060606');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ij', '1234', 'Jesus Hurtado', 'A 007', '5507070707');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('kl', '1234', 'Cecilia Juarez', 'A 008', '5508080808');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('mn', '1234', 'Hazel Roy', 'A 009', '5509090909');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ño', '1234', 'Itzel Hernandez', 'A 010', '5510101010');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('pq', '1234', 'Fernando Ascencion', 'A 011', '5511111111');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('rs', '1234', 'Antonio Hernandez', 'A 012', '5512121212');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('tu', '1234', 'Eliam Castillo', 'A 013', '5513131313');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('vw', '1234', 'Juda Flores', 'A 014', '5514141414');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('xy', '1234', 'Mauricio Abad', 'A 015', '5515151515');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('z0', '1234', 'Mauricio Rangel', 'A 016', '5516161616');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('abc', '1234', 'Karina Garcia', 'A 017', '5517171717');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('def', '1234', 'Carmen Sosa', 'A 018', '5518181818');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ghi', '1234', 'Maria Ortiz', 'A 019', '5519191919');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jkl', '1234', 'Dart Maul', 'A 020', '5520202020');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('mnñ', '1234', 'Anakin Skywalker', 'A 021', '5521212121');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('opq', '1234', 'Obi-Wan Kenobi', 'A 022', '5522222222');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('rst', '1234', 'Ferrus Manus', 'A 023', '5523232323');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('uvw', '1234', 'Alpharius Omegon', 'A 024', '5524242424');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('xyz', '1234', 'Fernanda Mireles', 'A 025', '5525252525');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('abcd', '1234', 'Karla Mortem', 'A 026', '5526262626');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('efgh', '1234', 'Andres Manuel', 'A 027', '5527272727');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ijkl', '1234', 'Agutin Fernandez', 'A 028', '5528282828');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('mnño', '1234', 'Ximena Ortega', 'A 029', '5529292929');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('pqrs', '1234', 'Guillermo Valentin', 'A 030', '5530303030');