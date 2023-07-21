CREATE TABLE assignments (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    description TEXT,
    deadline DATE,
    class_id INT
);

CREATE TABLE assignment_submissions (
    id SERIAL PRIMARY KEY,
    student_id INT,
    assignment_id INT,
    submission_date DATE,
    grade FLOAT
);
