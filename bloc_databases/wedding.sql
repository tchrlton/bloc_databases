CREATE TABLE wedding (
  names text,
  RSVP boolean,
  guests numeric,
  meals numeric(5, 2)
);

INSERT INTO wedding (names, RSVP, guests, meals)
VALUES
('Harry Charles', TRUE, 1, 2),
('Margeret Fancy', FALSE, 0, 1),
('Thomas Peters', TRUE, 2, 3);