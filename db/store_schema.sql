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


INSERT INTO product (name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("Rubber Eagle sunglasses", "Carrera", "Aviator", "images/image1.jpg", 2.2, 1.5, 128 );

INSERT INTO product (name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("Carrera Polarized Men", "Carrera", "N/A", "images/image2.jpg", 59, 15, 128 );

INSERT INTO product (name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("Oakley Latch Spectrum", "Oakley", "Latch", "images/image3.jpg", 3.2, 11.5, 129 );

INSERT INTO product (name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("Ray-Ban Men's Vintage", "Ray-Ban", "N/A", "images/image4.jpg", 12.2, 12, 125 );

INSERT INTO product (name, brand, model, image, lens_diameter, bridge_width, side_length)
VALUES ("illesteva", "henry", "slat", "images/image4.jpg", 11.9, 12, 135 );