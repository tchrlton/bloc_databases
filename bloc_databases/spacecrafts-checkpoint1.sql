CREATE TABLE spacecrafts (
  id numeric,
  names text,
  yearlaunched numeric,
  country text,
  mission text,
  orbiting text,
  operating boolean,
  milesaway numeric
);

INSERT INTO spacecrafts (id, names, yearlaunched, country, mission, orbiting, operating, milesaway)
VALUES
(101, 'Legend', 1996, 'U.S.', 'Gather Lifeform Data', 'Mars', TRUE, 54),
(96, 'Odyssey', 2001, 'Russia', 'Number of days to get to Saturn', 'Saturn', TRUE, 746),
(65, 'Cat', 2006, 'China', 'Heat Index of Mercury', 'Moon', FALSE, 48);