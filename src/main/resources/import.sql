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

INSERT INTO tb_course(name, img_uri, img_gray_uri) VALUES ('Java Project', 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 'https://www.adaptiveus.com/hs-fs/hubfs/undefined-Mar-21-2024-06-40-46-4269-AM.png?width=512&height=512&name=undefined-Mar-21-2024-06-40-46-4269-AM.png')

INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2025-09-15T15:00:00Z', TIMESTAMP WITH TIME ZONE '2026-09-15T15:00:00Z', 1)
INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2025-11-15T15:00:00Z', TIMESTAMP WITH TIME ZONE '2026-11-15T15:00:00Z', 1)

INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Start Java', 'Introduction to the course', 1, 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 1, 1)
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Forum', 'Q&A', 1, 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 2, 1)
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Live Stream', 'Special Bonus', 1, 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 0, 1)

INSERT INTO tb_section(title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('Chapter 1', 'Installing Java', 1, 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 1, null)
INSERT INTO tb_section(title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('Chapter 2', 'Variablres in Java', 2, 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 1, 1)
INSERT INTO tb_section(title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('Chapter 3', 'Printing Values', 3, 'https://live.staticflickr.com/787/40932459844_f13b5acc93_z.jpg', 1, 2)

INSERT INTO tb_enrollment(user_id, offer_id, enroll_moment, refund_moment, available, only_update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2025-09-15T20:00:00Z', null, true, false)
INSERT INTO tb_enrollment(user_id, offer_id, enroll_moment, refund_moment, available, only_update) VALUES (3, 1, TIMESTAMP WITH TIME ZONE '2025-09-15T20:00:00Z', null, true, false)