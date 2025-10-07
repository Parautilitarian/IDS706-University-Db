# IDS706-University-Db

## Objective
To explore a relational database using SQLite, perform analysis, and practice CRUD operations.

## Steps
1. Connected to SQLite database using `sqlite3` CLI on Windows.
2. Explored structure using `.tables`
3. Performed CRUD operations as follows:

### Create
- Inserted Duke Tech (USA, 2014, rank 350, score 60.5).
- ![Insertion result screenshot](queries_results/insert_univ.png)

### Read (Analysis)
- Counted number of Japanese universities in top 200 (2013): **6**
- ![Insertion result screenshot](queries_results/japan_t200.png)

### Update
- Increased University of Oxford 2014 score by +1.2: **New score: 98.71**
- ![Insertion result screenshot](queries_results/update_oxford_score.png)

### Delete
- Removed all universities in 2015 with score < 45.
- ![Insertion result screenshot](queries_results/delete_low_score.png)

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
