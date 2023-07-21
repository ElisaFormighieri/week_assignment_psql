SELECT name, email, phone
FROM students
WHERE class_id = 0 AND (github_username IS NULL OR github_username = '');
