/* Create table about the people and what they do here */

CREATE TABLE movies (
id INTEGER NOT NULL PRIMARY KEY,
title TEXT,
released_year NUMERIC,
budget NUMERIC,
total_gross NUMERIC
);

CREATE TABLE actors (
id INTEGER NOT NULL PRIMARY KEY,
first_name TEXT,
last_name TEXT,
gender TEXT
);

CREATE TABLE movie_cast (
actor_id INTEGER NOT NULL,
movie_id INTEGER NOT NULL,
roll TEXT
);


INSERT INTO movies(id, title, released_year, budget, total_gross)
VALUES
(01, "Avatar", 2009, 237, 2788),
(02, "Titanic", 1997, 200, 2187),
(03, "Star Wars: The Force Awakens", 2015, 258.6, 2068),
(04, "Avengers: Infinity War", 2018, 400, 2048),
(05, "Jurassic World", 2015, 150, 1672),
(06, "The Avengers", 2012, 220, 1519),
(07, "Furious 7", 2015, 190, 1516),
(08, "Avengers: Age of Ultron", 2015, 365, 1405),
(09, "Black Panther", 2018, 210, 1347),
(10, "Harry Potter and the Deathly Hallows : Part 2", 2011, 250, 1341),
(11, "Star Wars: The Last Jedi", 2017, 317, 1333),
(12, "Jurassic World: Fallen Kingdom", 2018, 187, 1309),

(16, "The Fate of the Furious", 2017, 230, 1239),
(17, "Iron Man 3", 2013, 200, 1215),
(18, "Minions", 2015, 74, 1159),
(19, "Captain America: Civil War", 2016, 230, 1153),
(20, "Aquaman", 2018, 200, 1143),
(21, "Transformers: Dark of the Moon", 2011, 195, 1123),
(24, "Transformers: Age of Extinction", 2014, 210, 1104),
(25, "The Dark Knight Rises", 2012, 230, 1085),
(29, "Pirates of the Caribbean: On Stranger Tides", 2011, 378.5, 1046),
(31, "Jurassic Park", 1993, 63, 1029),
(34, "Alice in Wonderland", 2010, 150, 1025),
(37, "The Dark Knight", 2008, 185, 1005),
(41, "The Jungle Book", 2016, 175, 966),
(43, "Jumanji: Welcome to the Jungle", 2017, 150, 962.1),

(44, "Harry Potter and the Deathly Hallows : Part 1", 2010, 250, 960.3),
(48, "Harry Potter and the Order of the Phoenix", 2007, 150, 939.9),
(49, "Harry Potter and the Half-Blood Prince", 2009, 250, 934.4),



(53, "Spider-Man 3", 2007, 258, 890.9),
(56, "Spider-Man: Homecoming", 2017, 175, 890.9),
(60, "Batman v Superman: Dawn of Justice", 2016, 250, 873.6)
;

INSERT INTO actors(id, first_name, last_name, gender)
VALUES
(1000, "Sam", "Worthington", "Male"),
(1001, "Zoe", "Saldana", "Female"),
(1002, "Leonardo", "DiCaprio", "Male"),
(1003, "Kate", "Winslet", "Female"),
(1004, "Harrison", "Ford", "Male"),
(1005, "Mark", "Hamill", "Male"),
(1006, "Daisy", "Ridley", "Female"),
(1007, "Robert", "Downey Jr.", "Male"),
(1008, "Chris", "Hemsworth", "Male"),
(1009, "Mark", "Ruffalo", "Male"),
(1010, "Chris", "Evans", "Male"),
(1011, "Benedict", "Cumberbatch", "Male"),
(1012, "Tom", "Holland", "Male"),
(1013, "Chris", "Pratt", "Male"),
(1014, "Samuel", "Leroy Jackson", "Male"),
(1015, "Vin", "Diesel", "Male"),
(1016, "Dwayne", "Johnson", "Male"),
(1017, "Jason", "Statham", "Male"),
(1018, "Chadwick", "Boseman", "Male"),
(1019, "Daniel", "Radcliffe", "Male"),
(1020, "Adam", "Driver", "Male"),
(1021, "Jason", "Momoa", "Male"),
(1022, "Willem", "Dafoe", "Male"),
(1023, "Tobey", "Maguire", "Male"),
(1024, "Ben", "Affleck", "Male"),
(1025, "Henry", "Cavill", "Male"),
(1026, "Christian", "Bale", "Male"),
(1027, "Johnny", "Depp", "Male")
;


INSERT INTO movie_cast(actor_id, movie_id, roll)
VALUES

(1000, 01, "Jake Sully"),
(1001, 01, "Neytiri"),
(1002, 02, "Jack Dawson"),
(1003, 02, "Rose DeWitt Bukater"),

(1004, 03, "Han Solo"),
(1004, 11, "Han Solo"),

(1020, 03, "Kylo Ren"),
(1020, 11, "Kylo Ren"),
(1006, 03, "Rey"),
(1006, 11, "Rey"),

(1005, 03, "Luke Skywalker"),
(1005, 11, "Luke Skywalker"),

(1007, 04, "Tony Stark / Iron Man"),
(1007, 06, "Tony Stark / Iron Man"),
(1007, 08, "Tony Stark / Iron Man"),
(1007, 17, "Tony Stark / Iron Man"),
(1007, 19, "Tony Stark / Iron Man"),

(1008, 04, "Thor"),
(1008, 06, "Thor"),
(1008, 08, "Thor"),

(1009, 04, "Bruce Banner / Hulk"),
(1009, 06, "Bruce Banner / Hulk"),
(1009, 08, "Bruce Banner / Hulk"),

(1010, 04, "Steve Rogers / Captain America"),
(1010, 06, "Steve Rogers / Captain America"),
(1010, 08, "Steve Rogers / Captain America"),
(1010, 19, "Steve Rogers / Captain America"),

(1012, 04, "Peter Parker / Spider-Man"),
(1012, 19, "Peter Parker / Spider-Man"),
(1012, 56, "Peter Parker / Spider-Man"),

(1018, 04, "T'Challa / Black Panther"),
(1018, 19, "T'Challa / Black Panther"),

(1014, 04, "Nick Fury"),
(1014, 06, "Nick Fury"),
(1014, 08, "Nick Fury"),


(1013, 12, "Owen Grady"),
(1013, 03, "Owen Grady"),
(1013, 04, "Peter Quill / Star-Lord"),


(1007, "Robert Downey Jr.", "Iron Man"),
(1008, "Chris Hemsworth", "Thor"),
(1009, "Chris Pratt", "Owen Grady"),

(1023, 53, "Peter Parker / Spider-Man"),


(1015, 07, "Dominic Toretto"),
(1015, 16, "Dominic Toretto"),


(1016, 07, "Luke Hobbs"),
(1016, 16, "Luke Hobbs"),
(1016, 43, "Dr. Smolder Bravestone"),

(1017, 07, "Deckard Shaw"),
(1017, 16, "Deckard Shaw"),


(1026, 25, "Bruce Wayne / Batman"),
(1026, 37, "Bruce Wayne / Batman"),
(1026, 25, "Bruce Wayne / Batman"),

(1024, 60, "Bruce Wayne / Batman"),
(1025, 60, "Clark Kent / Superman"),
(1027, 34, "Tarrant Hightopp/Mad Hatter"),
(1027, 29, "Captain Jack Sparrow"),


(1019, 10, "Harry Potter"),
(1019, 44, "Harry Potter"),
(1019, 48, "Harry Potter"),
(1019, 49, "Harry Potter"),


(1021, 20, "Arthur Curry / Aquaman"),
(1022, 20, "Nuidis Vulko")
;




SELECT * FROM movies;

SELECT * FROM actors;

SELECT * FROM movie_cast;


SELECT actors.first_name, actors.last_name, movies.title
FROM movie_cast
JOIN actors
on actors.id = movie_cast.actor_id

JOIN movies
on movies.id = movie_cast.movie_id

order by actor.first_name, actor.last_name;


SELECT actors.first_name, actors.last_name,  movies.title, released_year as year, roll
FROM movie_cast
JOIN actors
on actors.id = movie_cast.actor_id

JOIN movies
on movies.id = movie_cast.movie_id

where actors.first_name = "Robert" and
actors.last_name = "Downey Jr."
order by released_year desc
;


SELECT actors.first_name, actors.last_name, title, budget, total_gross, released_year as year

from actors
join movie_cast
on actors.id = movie_cast.actor_id

join movies
on movies.id = movie_cast.movie_id

where total_gross > 2000
order by total_gross desc;





SELECT actors.first_name, actors.last_name, title, budget, Max(total_gross), released_year as year

from actors
join movie_cast
on actors.id = movie_cast.actor_id

join movies
on movies.id = movie_cast.movie_id
;

