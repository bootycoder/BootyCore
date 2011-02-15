CREATE DATABASE `bt-world` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `bt-realm` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `bt-auth` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER 'bootycore'@'localhost' IDENTIFIED BY 'bootycore';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `bt-world`.* TO 'bootycore'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `bt-realm`.* TO 'bootycore'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `bt-auth`.* TO 'bootycore'@'localhost';
