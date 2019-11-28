SELECT * FROM students WHERE (city LIKE 'a%' OR city LIKE 'c%' OR city LIKE 's%');
SELECT * FROM students WHERE city ~ '^[a|c|s].*';