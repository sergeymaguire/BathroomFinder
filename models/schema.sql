DROP DATABASE IF EXISTS bathroom;
CREATE DATABASE bathroom;
USE bathroom;

CREATE TABLE bathrooms (  id int NOT NULL AUTO_INCREMENT,    
 name varchar(255) NOT NULL,     street varchar(255) NOT NULL,   
   city varchar(255) NOT NULL,     state varchar(255) NOT NULL,     
   country varchar(255)  NULL,     comment varchar(255)  NULL,    
    latitude decimal(11,9),    
    longitude decimal(11,9),     
    createdAt timestamp,  PRIMARY KEY (id) )
