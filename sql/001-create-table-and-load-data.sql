DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id int unsigned AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO users (name, email) VALUES ("ジョン", "jon@raise-tech.net");
INSERT INTO users (name, email) VALUES ("フランク", "frank@raise-tech.net");
INSERT INTO users (name, email) VALUES ("ジェニファー", "jennifer@raise-tech.net");
