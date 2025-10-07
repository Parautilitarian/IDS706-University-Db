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

## Basic Analyis (after CRUD operations)

#### Total number of unique institutions in the dataset 1,645
- ![Insertion result screenshot](queries_results/record_count.png)

#### Basic statistics on world ranking and score
- ![Insertion result screenshot](queries_results/score_range.png)
- World rankings are 1 to 1000
- Scores range from 43.36 to 100, with an average around 48.96

#### Total universities in rankings in each year
- ![Insertion result screenshot](queries_results/yearly_count.png)

#### Count of universities ranked and average score by country
- ![Insertion result screenshot](queries_results/by_country.png)
- USA has the most universities in the rankings (365) and a high average score (53).


## Files Included
- `queries/basic_analysis.sql`
- `queries/insert_university.sql`
- `queries/japan_top_200.sql`
- `queries/update_oxford_score.sql`
- `queries/delete_low_scores.sql`
- `README.md`

## Tools
- SQLite3 CLI
- VS Code
