CREATE TABLE `cambio` (
  id   INT(10) AUTO_INCREMENT ,
  from_currency CHAR(3)  NOT NULL,
  to_currency CHAR(3)  NOT NULL,
  conversion_factor DECIMAL(65,2) NOT NULL,
  PRIMARY KEY (id)
)ENGINE=MyISAM CHARACTER SET latin1;
