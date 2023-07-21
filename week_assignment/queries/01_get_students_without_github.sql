SELECT id, name, email, class_id
FROM students
WHERE github_username IS NULL OR github_username = '';
ORDER BY class_id;
