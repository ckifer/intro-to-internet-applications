-- 18.7
-- a. 
-- add s to authors
SELECT firstName FROM authors WHERE authorID = 3

-- b.
-- ORDER BY instead of ORDER WITH
SELECT isbn, title FROM titles 
ORDER by title DESC

-- c.
-- change ID from string to int, give it an unused ID. Single quotes
INSERT INTO authors (authorID, firstName, lastName)
VALUES (6, 'Jane', 'Doe')