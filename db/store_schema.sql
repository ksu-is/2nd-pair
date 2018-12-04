DROP TABLE IF EXISTS product;

CREATE TABLE product (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TINYTEXT NOT NULL,
  brand TINYTEXT NOT NULL,
  model TINYTEXT NOT NULL,
  image TINYTEXT NOT NULL,
  lens_diameter FLOAT(5,5) NOT NULL,
  bridge_width FLOAT(5,5) NOT NULL,
  side_length FLOAT(5,5) NOT NULL,
  created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO product (id, name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("1", "Rubber Eagle sunglasses", "Carrera", "Aviator", "images/image1.jpg", 2.2, 1.5, 2.00 );

INSERT INTO product (id, name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("2", "Carrera Polarized Men", "Carrera", "N/A", "images/image2.jpg", 59, 15, 12.00 );

INSERT INTO product (id, name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("3", "Oakley Latch Spectrum", "Oakley", "Latch", "images/image3.jpg", 3.2, 11.5, 6.00 );

INSERT INTO product (id, name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("4", "Ray-Ban Men's Vintage", "Ray-Ban", "N/A", "images/image4.jpg", 12.2, 12, 20 );