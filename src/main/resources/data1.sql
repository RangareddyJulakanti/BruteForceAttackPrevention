INSERT INTO users(username,password,enabled) VALUES ('jack','jack', true);
INSERT INTO users(username,password,enabled) VALUES ('peter','peter', true);
INSERT INTO users(username,password,enabled) VALUES ('ranga','ranga', true);

INSERT INTO user_roles (username, role) VALUES ('jack', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('jack', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role) VALUES ('peter', 'ROLE_USER');