-- create a table with unique users.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(225),
  country CHAR(2) DEFAULT 'US' CHECK (country IN ('US', 'CO', 'TN'))
);