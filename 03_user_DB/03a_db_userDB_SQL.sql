/* USER-Tabelle Version 1 */

DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Structur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES(DEFAULT,"max","Max","Mütze");
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES(DEFAULT,"maxine","Maxine","Mützerich");
INSERT INTO boo.users(id,userName,firstName,familyName)
VALUES(DEFAULT,"maxl","Max","Mützerich");

SELECT * FROM boo.users;