-- Test case for SQL checker
-- sql-naming-guard:ignore

SELECT *
FROM database.table
WHERE insert_dt_utc > '2026-01-01';
