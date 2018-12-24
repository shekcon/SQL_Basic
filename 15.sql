SELECT first_name, last_name
FROM persons
WHERE (nationality = 'Colombia'
      and shirt_number % 2 = 0)
      or (nationality != 'France' and shirt_number::TEXT LIKE '%9%');
