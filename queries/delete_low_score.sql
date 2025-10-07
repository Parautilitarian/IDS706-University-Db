-- After reviewing, the ranking committee decided that universities with a score below 45 in 2015 should not have been included in the published dataset.
-- Delete all universities with a score below 45 in 2015.

DELETE FROM university_rankings
WHERE year = 2015
  AND score < 45;


SELECT institution, year, score
FROM university_rankings
WHERE year = 2015
ORDER BY score ASC
LIMIT 20;