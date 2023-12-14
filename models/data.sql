INSERT INTO user (email, firstName, lastName, password)
VALUES (
    'eriktrejo@gmail.com',
    'Erik',
    'Trejo',
    'thisIsPassword321'
  );
INSERT INTO board (name, userId)
VALUES ('testing', 1);
INSERT INTO list (name, boardId)
VALUES ('to-do', 1);
INSERT INTO list (name, boardId)
VALUES ('in progress', 1);
INSERT INTO list (name, boardId)
VALUES ('done', 1);
INSERT INTO card (description, listId)
VALUES ('1', 1);
INSERT INTO card (description, listId)
VALUES ('2', 1);
INSERT INTO card (description, listId)
VALUES ('3', 1);
INSERT INTO card (description, listId)
VALUES ('4', 2);
INSERT INTO card (description, listId)
VALUES ('5', 2);
INSERT INTO card (description, listId)
VALUES ('6', 2);
INSERT INTO card (description, listId)
VALUES ('7', 3);
INSERT INTO card (description, listId)
VALUES ('8', 3);
INSERT INTO card (description, listId)
VALUES ('9', 3);