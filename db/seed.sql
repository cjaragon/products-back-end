CREATE TABLE product (
  product_id serial primary key NOT NULL,
  name varchar(40) NOT NULL,
  description varchar(80)NOT NULL,
  price integer NOT NULL,
  image_url text NOT NULL
);
