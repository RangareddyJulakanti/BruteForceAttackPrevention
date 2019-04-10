DROP TABLE if EXISTS user_roles;
DROP TABLE if EXISTS users;


CREATE TABLE if not EXISTS users(
   username varchar(20) NOT NULL,
   password varchar(20) NOT NULL,
   enabled boolean NOT NULL DEFAULT FALSE,
   primary key(username)
);
create table if not EXISTS user_roles (
  user_role_id SERIAL PRIMARY KEY,
  username varchar(20) NOT NULL,
  role varchar(20) NOT NULL,
  UNIQUE (username,role),
  FOREIGN KEY (username) REFERENCES users (username)
);