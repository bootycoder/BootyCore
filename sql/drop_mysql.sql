REVOKE ALL PRIVILEGES ON * . * FROM 'bootycore'@'localhost';

REVOKE ALL PRIVILEGES ON `bt-world` . * FROM 'bootycore'@'localhost';

REVOKE GRANT OPTION ON `bt-world` . * FROM 'bootycore'@'localhost';

REVOKE ALL PRIVILEGES ON `bt-realm` . * FROM 'bootycore'@'localhost';

REVOKE GRANT OPTION ON `bt-realm` . * FROM 'bootycore'@'localhost';

REVOKE ALL PRIVILEGES ON `bt-auth` . * FROM 'bootycore'@'localhost';

REVOKE GRANT OPTION ON `bt-auth` . * FROM 'bootycore'@'localhost';

DELETE FROM `user` WHERE CONVERT( User USING utf8 ) = CONVERT( 'bootycore' USING utf8 ) AND CONVERT( Host USING utf8 ) = CONVERT( 'localhost' USING utf8 ) ;

DROP DATABASE IF EXISTS `bt-world` ;

DROP DATABASE IF EXISTS `bt-realm` ;

DROP DATABASE IF EXISTS `bt-auth` ;
