CREATE TABLE categories 
(
     id INT NOT NULL AUTO_INCREMENT,
      name varchar(100) NOT NULL,
       PRIMARY KEY (id),
        created_at datetime DEFAULT CURRENT_TIMESTAMP
         );