SELECT * FROM MRCONSO WHERE LOWER(STR) LIKE '%@phrase%' AND LAT = 'ENG' AND ISPREF = 'Y' LIMIT @limit_n;