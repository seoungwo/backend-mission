CREATE TABLE products
 (
 id INT NOT NULL AUTO_INCREMENT,
 korean_name VARCHAR(200) NOT NULL UNIQUE,
 english_name varchar(200),
 category_id INT NOT NULL,
 created_at datetime DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY(id),
 FOREIGN KEY(category_id) REFERENCES categories (id)
);