-- The ranking committee has decided to publish new results for a new university in 2014. Insert this university into the database.
-- Institution: Duke Tech
-- Country: USA
-- World Rank: 350
-- Score: 60.5

SELECT name FROM sqlite_master WHERE type='table';
-- university_rankings

INSERT INTO university_rankings (institution, 
country, year, world_rank, score)
VALUES ('Duke Tech', 'USA', 2014, 350, 60.5);

SELECT *
FROM university_rankings
WHERE institution = 'Duke Tech';