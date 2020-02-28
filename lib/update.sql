-- UPDATE table_name SET column1 = value1, column2 = value2,... 
-- WHERE condition;
-- UPDATE characters SET species
UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters)