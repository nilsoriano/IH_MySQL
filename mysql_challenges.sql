-- Task 1
SELECT SUM(price) as total_price
FROM rating;

-- Task 2
SELECT MAX(total_ratings) as highest_rating
FROM rating;

-- Task 3
SELECT genre, AVG(price) 
from rating
GROUP BY genre;
