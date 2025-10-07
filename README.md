# IDS706-University-Db

## Objective
To explore a relational database using SQLite, perform analysis, and practice CRUD operations.

## Steps
1. Connected to SQLite database using `sqlite3` CLI on Windows.
2. Explored structure using `.tables` and `PRAGMA table_info(rankings);`
3. Performed CRUD operations as follows:

### Create
- Inserted Duke Tech (USA, 2014, rank 350, score 60.5).

### Read (Analysis)
- Counted number of Japanese universities in top 200 (2013): **<result>**

### Update
- Increased University of Oxford 2014 score by +1.2.

### Delete
- Removed all universities in 2015 with score < 45.

## Files Included
- `queries/connect.sql`
- `queries/insert_university.sql`
- `queries/japan_top_200.sql`
- `queries/update_oxford_score.sql`
- `queries/delete_low_scores.sql`
- `README.md`

## Tools
- SQLite3 CLI
- VS Code (Windows)