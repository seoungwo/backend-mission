CREATE TABLE product_images
(
     id INT NOT NULL AUTO_INCREMENT,
      image_url varchar(3000) NOT NULL,
       PRIMARY KEY (id),
       product_id INT NOT NULL,
        created_at datetime DEFAULT CURRENT_TIMESTAMP,
         FOREIGN KEY(product_id) REFERENCES products (id)
         );