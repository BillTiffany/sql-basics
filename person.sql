-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   person_name VARCHAR(20),
--   person_age  INTEGER,
--   person_height FLOAT,
--   person_city VARCHAR(20),
--   favorite_color VARCHAR(20)
--   );
  
--   INSERT INTO person (person_name, person_age, person_height, person_city, favorite_color)
--   Values('Mike', 30, 180, 'New York', 'Red'), ('John', 45, 177, 'Baltimore', 'Blue'), ('Jacob', 22, 165, 'New Jersey', 'Black'),
--   ('Sally', 45, 159, 'Salt Lake City', 'Seafoam green'), ('Dillon', 19, 166, 'Detroit', 'Blue');
  
--  SELECT * from person;
 
--  SELECT person_height from person;

--  SELECT person_height from person order by person_height DESC;

--  SELECT person_height from person order by person_height ASC;

    -- SELECT person_age from person order by person_age DESC;

    -- -- Select person_age from person
    -- -- where person_age >20;

    -- SELECT person_age from person
    -- where person_age =18;

    --   SELECT person_age from person
    --   where person_age <20 or person_age >30;
    
    -- Select person_age from person
    -- where person_age <> 27;
    -- 
    -- Select favorite_color from person
    -- where favorite_color <> ('Red');

    -- SELECT favorite_color from person where favorite_color
    --  <> ('Red') and favorite_color <> ('Blue');

    -- SELECT favorite_color from person 
    -- where favorite_color = ('Orange') or favorite_color like('%green%');

    -- SELECT favorite_color from person 
    -- where favorite_color in ('Orange', 'Green', 'Blue');

    -- SELECT favorite_color from person 
    -- where favorite_color in ('Yellow', 'Purple');