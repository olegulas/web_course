
-- create
CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES (name, age, address) VALUES ('Clark', 30, 'Moscow, Kalinin st., 11');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Dave', 28, 'Saint-Petersburg, Popov st., 12');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Ava', 18, 'Moscow, Trump square, 18');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Ira', 21, 'Saratov, Mira st., 12');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Sven', 19, 'Krasnoyasrk, Lenin st., 13b');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Ivan', 23, 'Moscow, Oktoberskaya st., 78a');

-- fetch 
SELECT name FROM GROUPMATES WHERE address LIKE '%Moscow%' AND ( age >= 18 AND age < 30 );
