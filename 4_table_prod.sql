CREATE TABLE product(
    id_product SERIAL PRIMARY KEY,
    name_product VARCHAR(30) NOT NULL,
    description_product VARCHAR NOT NULL,
    unit_value INT NOT NULL,
    id_category INT NOT NULL,
    FOREIGN KEY(id_category) REFERENCES category (id_category)  
);