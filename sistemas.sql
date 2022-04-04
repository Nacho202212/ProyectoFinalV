create database sistemas;
use sistemas;
create table contactos(
IdContactos Int not null auto_increment,
nombre VARCHAR(45) NOT NULL,
domicilo VARCHAR(45) NOT NULL,
telefono VARCHAR(11) NULL,
PRIMARY KEY (IdContactos)
) engine = InnoDB;

