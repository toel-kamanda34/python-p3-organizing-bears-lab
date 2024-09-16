CREATE TABLE bears(
   id INTEGER PRIMARY KEY,
   name TEXT,
   age INEGER,
   sex TEXT,
   color TEXT,
   temperament TEXT,
   alive INTEGER CHECK (alive IN (0,1))
   );