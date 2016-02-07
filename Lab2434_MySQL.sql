create database ic16_lab2434;

use ic16_lab2434;

CREATE TABLE `files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;



INSERT INTO files (username, filename) VALUES ('user', 'UserProposal.doc');
INSERT INTO files (username, filename) VALUES ('user', 'UserPlanning.doc');
INSERT INTO files (username, filename) VALUES ("editor", "EditorProposal.doc");
INSERT INTO files (username, filename) VALUES ("editor", "EditorPlanning.doc");