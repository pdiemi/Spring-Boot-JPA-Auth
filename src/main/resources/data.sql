insert into user (id, username, password) values (1, 'kp', '$2a$10$UX4hiBeeCbrzWBnS5XNN5.lFMarwEYz6/qI4NxPJZC8axRMN/YLKK');

insert into role (id, name) values (1, 'ROLE_ADMIN');

insert into user_role (user_id, role_id) values (1,1); 

insert into user (id, username, password) values (2, 'kp1', '$2a$10$UX4hiBeeCbrzWBnS5XNN5.lFMarwEYz6/qI4NxPJZC8axRMN/YLKK');

insert into role (id, name) values (2, 'ROLE_USER');

insert into user_role (user_id, role_id) values (2,2); 