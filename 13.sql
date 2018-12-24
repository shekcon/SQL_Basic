SELECT job
FROM persons
WHERE date_of_birth BETWEEN '1990-1-1' AND '1990-12-31'
ORDER BY last_name;
