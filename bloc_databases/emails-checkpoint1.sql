CREATE TABLE emails (
  id numeric,
  subjectline text,
  sender text,
  recipients boolean,
  body text,
  recieved timestamp,
  hasRead boolean,
  chainid numeric
);

INSERT INTO emails (id, subjectline, sender, recipients, body, recieved, hasRead, chainid)
VALUES
(1, 'Hello', 'Patty', FALSE, 'I wanted to share my thoughts on this project', '2018-11-01 12:13:00', TRUE, 2),
(2, 'Project', 'Patty', TRUE, 'The project is up and running! Thanks for the help.', '2018-11-04 14:31:12', FALSE, 2),
(3, 'Dad', 'Lizzy', FALSE, 'When are we getting lunch?', '2018-11-05 11:20:12', TRUE, 4);