CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(20),
    person_age INTEGER,
    person_height FLOAT,
    person_city VARCHAR(20),
    favorite_color varchar(20)
);

INSERT INTO person (person_name, person_age, person_height, person_city, favorite_color)
VALUES ('Josh', 25, 182.88, 'Miami', 'Blue' ), ('Joshua', 30, 170, 'Miami', 'Green' ), 
('Andrew', 22, 190, 'Lake Worth', 'Orange' ), ('Greg', 28, 152.88, 'Fort Worth', 'Red' ), ('Pablo', 45, 180.88, 'Atlanta', 'Violet' )
;

SELECT person_height FROM person ORDER BY person_height DESC

SELECT person_height FROM person ORDER BY person_height ASC

SELECT person_age FROM person ORDER BY person_age DESC

SELECT person_age FROM person where person_age > 20

SELECT person_age FROM person where person_age = 18

SELECT person_age FROM person where person_age < 20 or person_age > 30

SELECT person_age FROM person where person_age <> 27

SELECT favorite_color FROM person where favorite_color <> 'Red'

SELECT favorite_color FROM person where favorite_color <> 'Red' and favorite_color <> 'Blue'

SELECT favorite_color FROM person where favorite_color = 'Orange' or favorite_color = 'Green'

SELECT favorite_color FROM person where favorite_color IN ('Orange', 'Green', 'Blue')

SELECT favorite_color FROM person where favorite_color IN ('Yellow', 'Purple')



