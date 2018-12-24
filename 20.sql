SELECT humidity
FROM weathers
WHERE humidity::TEXT LIKE '6%'
ORDER BY temp DESC
;
