CREATE TABLE book (
  id INT(10) AUTO_INCREMENT,
  author varchar(200) NOT NULL,
  launch_date datetime(6) NOT NULL,
  price decimal(65,2) NOT NULL,
  title varchar(200) NOT NULL,
  PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
