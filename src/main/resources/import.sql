INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('jhernandez', '123456', 1, 'Jorge', 'Hernandez', 'ing.jorgeh@gmail.com')
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('admin', '123456', 1, 'Jhon', 'Doe', 'jhon.doe@gmail.com')

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');


INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);

