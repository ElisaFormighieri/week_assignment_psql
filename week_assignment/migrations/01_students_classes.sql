CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    github_username VARCHAR(50),
    phone VARCHAR(15),
    class_id INT
);

CREATE TABLE classes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);
