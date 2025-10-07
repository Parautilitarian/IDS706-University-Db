--- Basic analysis of the university_rankings table AFTER CRUD operations --- IGNORE ---

-- Total number of rows in the entire dataset
SELECT COUNT(*) AS total_rows
FROM university_rankings;

-- Total number of unique institutions in the dataset 1645

-- Basic statistics on world ranking and score
SELECT
    MAX(world_rank) AS max_rank,
    MIN(world_rank) AS min_rank,
    MAX(score) AS max_score,
    MIN(score) AS min_score,
    AVG(score) AS avg_score
FROM university_rankings;

-- World rankings are 1 to 1000
-- Scores range from 43.36 to 100, with an average around 48.96


-- Total universities in rankings per year
SELECT
    year,
    COUNT(*) AS total_institutions
FROM university_rankings
GROUP BY year
ORDER BY year;

-- 100 universities were ranked each year in 2012 and 2013,
-- while 1001 universities were ranked in 2014 and 444 in 2015.


-- Average by country
SELECT
    country,
    COUNT(*) AS num_universities,
    AVG(score) AS avg_score
FROM university_rankings
GROUP BY country
ORDER BY COUNT(*) DESC
LIMIT 15;

-- USA has the most universities in the rankings (365) and a high average score (53).

