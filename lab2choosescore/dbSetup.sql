CREATE TABLE chores(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  difficulty INT NOT NULL,
  isComplete BOOLEAN DEFAULT false
);

INSERT INTO 
chores (name, description, difficulty, isComplete)
VALUES("Clean toilets", "Scrub dookie and hard water stains off", 2, false ),
("Polish door handles", "Make them shine like mirrors", 3, false),
("Vacuum carpet", "Make it nice and fresh with straight lines", 1, false),
('Mop floors', "Make it so they're so silky smooth you can see like a mirror", 4, false);

SELECT * FROM chores;
SELECT * FROM chores WHERE id = 2;
SELECT *, true AS done FROM chores WHERE `isComplete` != FALSE;