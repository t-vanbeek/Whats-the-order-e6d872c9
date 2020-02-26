SELECT * FROM series WHERE rating > 2.5 ORDER BY rating DESC
SELECT * FROM series WHERE seasons <= 5 ORDER BY seasons ASC
SELECT * FROM series WHERE seasons <3 || seasons >20 ORDER BY seasons AND country ASC