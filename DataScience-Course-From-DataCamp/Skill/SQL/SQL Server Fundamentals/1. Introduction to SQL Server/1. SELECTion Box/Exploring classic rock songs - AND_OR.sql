/*
Extend the WHERE clause so that the results are those with a release_year greater than or equal to 1980 and less than or equal to 1990.
*/
SELECT 
  song, 
  artist, 
  release_year
FROM 
  songlist 
WHERE 
  -- Retrieve records greater than and including 1980
  release_year >= 1980 
  -- Also retrieve records up to and including 1990
  AND release_year <= 1990 
ORDER BY 
  artist, 
  release_year;

/*
Update your query to use an OR instead of an AND.
*/
SELECT 
  song, 
  artist, 
  release_year
FROM 
  songlist 
WHERE 
  -- Retrieve records greater than and including 1980
  release_year >= 1980 
  -- Replace AND with OR
  OR release_year <= 1990 
ORDER BY 
  artist, 
  release_year;