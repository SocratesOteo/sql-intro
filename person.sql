CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40)
    age INTEGER
    height float
    favorite_color VARCHAR(50)
    );
INSERT INTO person(name,age,height,favorite_color)
VALUES('sam marvins',22,62,'red'),
        ('adam tong',19,68,'blue'),
        ('daniel kayou',25,66,'yellow'),
        ('dan Merou',18,71,'black'),
        ('jane doe',23,61,'white');


 SELECT * person
 ORDER BY height DESC;

 SELECT * FROM person ORDER BY height ASC;

 SELECT * FROM person ORDER BY age DESC;

 SELECT * FROM person Where age > 20;

 SELECT * FROM person WHERE age = 18;

 SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red'

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';




