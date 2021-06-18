#item a
INSERT INTO persons (name, age) VALUES ("Jane Vieira", 25);
INSERT INTO hobbies (person_id, name) VALUES (6, "dancing");

#item b
SELECT p.name, h.name FROM persons p
INNER JOIN hobbies h
ON p.id = h.person_id;

#item c
SELECT p.name, h.name FROM persons p 
INNER JOIN hobbies h
ON p.id = h.person_id
where p.name = "Bobby McBobbyFace"