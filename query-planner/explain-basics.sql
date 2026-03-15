
Example:

```sql
-- Query Planner Basics

-- Example query
EXPLAIN
SELECT * FROM users
WHERE id = 10;

-- With execution statistics
EXPLAIN ANALYZE
SELECT * FROM users
WHERE id = 10;

-- Example output explanation
-- Seq Scan → PostgreSQL scans entire table
-- Index Scan → PostgreSQL uses index
-- Cost → Planner estimated cost