CREATE TABLE category(
    id_category SERIAL PRIMARY KEY,
    name_category VARCHAR(30) NOT NULL,
    description_category VARCHAR NOT NULL
);



--Cada producto pertenece a una categoría, la cual tiene un id, el nombre de la categoría y una descripción--