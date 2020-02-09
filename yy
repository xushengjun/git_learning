CREATE TABLE t (
  id int(11) NOT NULL,
  a int(11) DEFAULT NULL,
  b int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  KEY a (a),
  KEY b (b)
) ENGINE=InnoDB