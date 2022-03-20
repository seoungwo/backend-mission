CREATE TABLE nutritions
 (
 id INT NOT NULL AUTO_INCREMENT,
 product_id int NOT NULL,
 caffein float ,
 fat float ,
 sugar float,
 sodium float,
 PRIMARY KEY (id),
 created_at datetime DEFAULT CURRENT_TIMESTAMP,
 FOREIGN KEY(product_id) REFERENCES products (id)
);