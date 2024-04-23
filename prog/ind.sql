.import --csv housing.csv house

.mode json
SELECT * FROM house;
SELECT * FROM house limit 4;

SELECT count(total_rooms) FROM house WHERE total_rooms < 1000;
SELECT count(total_rooms) FROM house WHERE total_rooms > 1000;
SELECT * FROM house WHERE total_rooms < 1000;