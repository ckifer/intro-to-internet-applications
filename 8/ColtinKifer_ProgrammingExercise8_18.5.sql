-- 18.5
-- a. 
SELECT firstName, lastName, authorID
FROM authors

-- b. 
SELECT firstName, lastName, title, year, isbn
FROM authors, authorISBN, titles
WHERE authorID = 1
ORDER BY title ASC

-- c.
INSERT INTO authors (authorID, lastName, firstName)
VALUES (5, 'Coltin', 'Kifer')

-- d.
INSERT INTO Titles (isbn, title, editionNumber, copyright)
VALUES ('1-11-111111-1', 'Title Here', '1', 2019)

INSERT INTO AuthorISBN (isbn, authorID)
VALUES ('1-11-111111-1', 5)