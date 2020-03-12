DROP TABLE students;
DROP TABLE houses;

CREATE TABLE houses (
  id SERIAL primary key,
  name VARCHAR(255),
  logo_url VARCHAR(255)
);

CREATE TABLE students (
  id SERIAL primary key,
  first_name VARCHAR(255),
  second_name VARCHAR(255),
  house_id INT REFERENCES houses(id),
  age INT
);



-- CREATE TABLE students (
--   id SERIAL primary key,
--   first_name VARCHAR(255),
--   second_name VARCHAR(255),
--   house VARCHAR(255),
--   age INT
-- );
