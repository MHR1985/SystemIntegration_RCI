DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer (
  id INTEGER PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  amount DOUBLE
);