create database SportsClub;
Use SportsClub;
CREATE TABLE Players (playerID INT, playerName VARCHAR(50), age INT, PRIMARY KEY (playerID));
INSERT INTO Players (playerID, playerName, age) values (1, "Jack", 25);
INSERT INTO Players (playerID, playerName, age) values (2, "Karl", 20);
INSERT INTO Players (playerID, playerName, age) values (3, "Mark", 21);
INSERT INTO Players (playerID, playerName, age) values (4, "Andrew", 22);
SELECT playerName FROM Players WHERE playerID = 2;
SELECT playerName FROM Players;
UPDATE Players SET age = 22 WHERE playerID = 3;
SELECT * from Players;
DELETE FROM Players WHERE playerID = 4;
SELECT * from Players;
SELECT playerID %2 from Players;
-- SELECT age>20 from Players;
SELECT playerName from Players Where age>25;
Create Table Course(
courseID INT NOT NULL,
courseName VARCHAR(50),
PRIMARY KEY (courseID),
FOREIGN KEY (DepartmentID) REFERENCES Department(HeadOfDepartment)
);
