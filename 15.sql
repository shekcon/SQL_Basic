SELECT first_name, last_name
FROM persons
WHERE (country_of_birth = 'Colombia'
      and shirt_number % 2 = 0)
      or (country_of_birth != 'France' and shirt_number = 9);
