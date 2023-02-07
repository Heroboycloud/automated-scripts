CREATE TABLE USER(
   id MEDIUMINT NOT NULL AUTO_INCREMENT,
   email VARCHAR(255) NOT NULL,
   forename VARCHAR(32),
   surname VARCHAR(32),
   type ENUM('user','admin','owner','guest') NOT NULL,
   PRIMARY KEY (id)
);
