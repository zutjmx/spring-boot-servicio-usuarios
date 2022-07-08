insert into usuarios (username,password,enabled,nombre, apellido, email) values('zutjmx','$2a$10$O8D1RIyu0adZsOQWgCqO5uMJPXwqa4ZkoTngHBxi7/JxgFcW6K3sm',true,'Jesús','Zúñiga','zutjmx@gmail.com');
insert into usuarios (username,password,enabled,nombre, apellido, email) values('admin','$2a$10$Itdcg3P5oC8qcm0cUDcIeOv1umHnAG8h1COxJ/e5Ba9/MtEgNbBwO',true,'Brian','Kernighan','brian.kernighan@plannine.org');

insert into roles (nombre) values('ROLE_USER');
insert into roles (nombre) values('ROLE_ADMIN');
insert into roles (nombre) values('ROLE_DBA');
insert into roles (nombre) values('ROLE_STATISTICS');

insert into usuarios_roles (usuario_id,role_id) values(1,1);
insert into usuarios_roles (usuario_id,role_id) values(1,3);
insert into usuarios_roles (usuario_id,role_id) values(2,2);
insert into usuarios_roles (usuario_id,role_id) values(2,1);
