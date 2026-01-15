-- Test case for SQL checker

SELECT *
FROM table1 tbl1
INNER JOIN database.table2 tbl2
ON tbl1.fk1 = tbl2.pk1
WHERE insert_dt_utc > '2026-01-01';
