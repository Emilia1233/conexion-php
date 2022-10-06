create database registro;
use registro;

create table datos(
id int(7) primary key AUTO_INCREMENT,
nombre varchar(40),
email varchar(50),
fecha_reg varchar(15)
);

select * from datos