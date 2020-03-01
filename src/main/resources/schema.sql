DROP TABLE IF EXISTS PEOPLE;

CREATE TABLE PEOPLE (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email_address VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS SKILLS;
CREATE TABLE SKILLS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  description VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS PEOPLE_SKILLS;

CREATE TABLE PEOPLE_SKILLS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  people_id int NOT NULL,
  skill_id int NOT NULL,
  level VARCHAR(250) DEFAULT NULL
);