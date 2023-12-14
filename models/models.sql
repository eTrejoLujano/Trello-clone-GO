DROP TABLE IF EXISTS user;
CREATE TABLE user (
  id INT AUTO_INCREMENT NOT NULL,
  email VARCHAR(128) NOT NULL,
  firstName VARCHAR(255) NOT NULL,
  lastName VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
);
DROP TABLE IF EXISTS board;
CREATE TABLE board (
  id INT AUTO_INCREMENT NOT NULL,
  name VARCHAR(128) NOT NULL,
  userId INT NOT NULL,
  FOREIGN KEY (userId) REFERENCES user(id),
  PRIMARY KEY (`id`)
);
DROP TABLE IF EXISTS list;
CREATE TABLE list (
  id INT AUTO_INCREMENT NOT NULL,
  name VARCHAR(128) NOT NULL,
  boardId INT NOT NULL,
  FOREIGN KEY (boardId) REFERENCES board(id),
  PRIMARY KEY (`id`)
);
DROP TABLE IF EXISTS card;
CREATE TABLE card (
  id INT AUTO_INCREMENT NOT NULL,
  description VARCHAR(128) NOT NULL,
  listId INT NOT NULL,
  FOREIGN KEY (listId) REFERENCES list(id),
  PRIMARY KEY (`id`)
);
INSERT INTO user (email, firstName, lastName, password)
VALUES (
    'eriktrejo@gmail.com',
    'Erik',
    'Trejo',
    'thisIsPassword321'
  );