
/*Grocery list
Banana = 4
Peanut Butter = 1
Dark Chocolate Bar = 2
**/

CREATE TABLE ITEMS(id INTEGER PRIMARY KEY, name TEXT,quantity INTEGER,aisle INTEGER)
INSERT INTO ITEMS VALUES(1,'Banana',2,9)
INSERT INTO ITEMS VALUES(2,'Peanut Butter',4,2)
INSERT INTO ITEMS VALUES(3,'Dark Chocolate',1,3)
INSERT INTO ITEMS VALUES(4, 'Mango', 5,6)
INSERT INTO ITEMS VALUES(5, 'Ice cream', 1, 3);
INSERT INTO ITEMS VALUES(6, 'Cherries', 6, 2);
INSERT INTO ITEMS VALUES(7, 'Chocolate syrup', 1, 4);


SELECT SUM(quantity) 
FROM groceries 




