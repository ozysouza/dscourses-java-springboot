INSERT INTO tb_user (name, email, password) VALUES ('Maria Brown', 'maria@gmail.com', '$2a$10$hekAig9V0rG/0/Svd5m6..7sl3hQmVhBwqaNmbf9zfEsj6brViBfC');
INSERT INTO tb_user (name, email, password) VALUES ('Alex Green', 'alex@gmail.com', '$2a$10$hekAig9V0rG/0/Svd5m6..7sl3hQmVhBwqaNmbf9zfEsj6brViBfC');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Red', 'bob@gmail.com', '$2a$10$hekAig9V0rG/0/Svd5m6..7sl3hQmVhBwqaNmbf9zfEsj6brViBfC');


INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 3);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);
