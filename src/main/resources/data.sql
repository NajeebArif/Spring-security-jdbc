INSERT into users (username, password, enabled) values ('john.doe','password',true);
INSERT into users (username, password, enabled) values ('jane.doe','password',true);
INSERT into authorities (username, authority) values ('john.doe','ROLE_USER');
INSERT into authorities (username, authority) values ('jane.doe','ROLE_ADMIN');