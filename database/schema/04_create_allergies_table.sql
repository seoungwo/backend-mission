CREATE TABLE allergies
 (
 id INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(200) NOT NULL UNIQUE,
 PRIMARY KEY (id),
 created_at datetime DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE products_allergies
 (
 id INT NOT NULL AUTO_INCREMENT,
 product_id INT,
 allergy_id INT,
 created_at datetime DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY(id),
 FOREIGN KEY(product_id) REFERENCES products (id),
 FOREIGN KEY(allergy_id) REFERENCES allergies (id)
);