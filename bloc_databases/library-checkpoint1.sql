CREATE TABLE library (
  isbn numeric,
  title text,
  author text,
  genre text, 
  pubdate numeric,
  copies numeric,
  available numeric
);

INSERT INTO library (isbn, title, author, genre, pubdate, copies, available)
VALUES
(9781413185096, 'Harry Potter and the Goblet of Fire', 'J.K. Rowling', 'Fantasy', 2000, 20, 6),
(9788026874256, '1984', 'George Orwell', 'Fiction', 1949, 30, 10),
(9780062658753, 'Charlottes Web', 'E.B. White', 'Childrens Literature', 1952, 25, 12);