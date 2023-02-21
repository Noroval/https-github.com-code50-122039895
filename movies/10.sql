-- write a SQL query to list the names of all people who have directed a movie that received a rating of at least 9.0

SELECT DISTINCT name
FROM people, directors, ratings
WHERE people.id = directors.person_id
AND directors.movie_id = ratings.movie_id
AND ratings.rating >= 9.0;