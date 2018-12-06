DROP DATABASE IF EXISTS bathroom;
CREATE DATABASE bathroom;
USE bathroom;

CREATE TABLE bathrooms (  id int NOT NULL AUTO_INCREMENT,    
 name varchar(255) NOT NULL,     street varchar(255) NOT NULL,   
   city varchar(255) NOT NULL,     state varchar(255) NOT NULL,     
   country varchar(255)  NULL,     comment varchar(255)  NULL,    
    latitude double,    
    longitude double,     
    createdAt timestamp,  PRIMARY KEY (id) );
    INSERT INTO `bathroom`.`bathrooms` (`name`, `street`, `city`, `state`, `country`, `comment`, `latitude`, `longitude`) VALUES ('s', 's', 's', 's', 's', 's', '33.1087872', '-117.0628608')
