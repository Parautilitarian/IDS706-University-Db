-- The score for University of Oxford in 2014 was miscalculated.
-- Increase its score by +1.2 points.

UPDATE university_rankings
SET score = score + 1.2
WHERE institution = 'University of Oxford'
  AND year = 2014;


SELECT institution, year, score 
FROM university_rankings
WHERE institution = 'University of Oxford'
    AND year = 2014;