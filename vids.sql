/*Week 2 Assignment */

/* Videos Table - keep track of the videos */
INSERT INTO track (ID, Title, Length, Url) VALUES (1, 'Learn Sql in 1 hour', 37,'https://www.youtube.com/watch?v=sHQhc5Jz6SQ');
INSERT INTO track (ID, Title, Length, Url) VALUES (2, 'Learn Sql in 2 hour', 37,'https://www.youtube.com/watch?v=sHQhc5Jz6SQ');
INSERT INTO track (ID, Title, Length, Url) VALUES (3, 'Learn Sql in 3 hour', 37,'https://www.youtube.com/watch?v=sHQhc5Jz6SQ');
INSERT INTO track (ID, Title, Length, Url) VALUES (4, 'Learn Sql in 4 hour', 37,'https://www.youtube.com/watch?v=sHQhc5Jz6SQ');
INSERT INTO track (ID, Title, Length, Url) VALUES (5, 'Learn Sql in 5 hour', 37,'https://www.youtube.com/watch?v=sHQhc5Jz6SQ');
SELECT * FROM vids;

/*Create and populate reviewers table */
INSERT INTO Reviewers (ID, Title, Length, Url) VALUES (1,'Learn Sql in 1 hour', 37, 'https://www.youtube.com/watch?v=sHQhc5Jz6SQ');
INSERT INTO Reviewers (User, Review, Rating, videoID) VALUES ('Asher', 'Hated it!',2,1);
INSERT INTO Reviewers (User, Review, Rating, videoID) VALUES ('Cyd', 'Loved it!',5,1);
SELECT * FROM Reviewers;

/* Reports on video review */
SELECT *
FROM vids v INNER JOIN reviewers r
ON v.ID = r.videoID;
