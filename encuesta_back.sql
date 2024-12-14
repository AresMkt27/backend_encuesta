

create table tbl_encuesta (
encuesta_id int not null auto_increment,
numero_ticket varchar (20),
nombre_cliente varchar (50),
calificacion tinyint,
codigo_qr varchar (50),
comentario varchar (50),
primary key (encuesta_id)
)



