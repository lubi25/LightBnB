/* Query to check average length of reservations */

SELECT AVG(end_date - start_date) AS average_duration
FROM reservations;