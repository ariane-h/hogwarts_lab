DROP TABLE students;

CREATE TABLE students (
  id SERIAL primary key,
  first_name VARCHAR(255),
  second_name VARCHAR(255),
  house VARCHAR(255),
  age INT
);
