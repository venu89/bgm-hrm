

CREATE TABLE LEAVETYPE (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(20) NOT NULL,
	description VARCHAR(50),
	isDeleted TINYINT(1) DEFAULT 0 NOT NULL,
	PRIMARY KEY (id)
);

