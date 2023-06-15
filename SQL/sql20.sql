SELECT i.ANIMAL_ID, i.NAME
FROM ANIMAL_INS i, ANIMAL_OUTS o
WHERE o.ANIMAL_ID = i.ANIMAL_ID
ORDER BY o.DATETIME - i.DATETIME DESC
LIMIT 2