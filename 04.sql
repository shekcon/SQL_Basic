SELECT name
FROM stadiums
WHERE capacity = (SELECT max(capacity) FROM stadiums);
