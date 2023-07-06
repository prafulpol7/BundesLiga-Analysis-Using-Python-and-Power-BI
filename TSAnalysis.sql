Loading dataset--
SELECT * from taylor_s;


Selecting the required colmuns from the dataset--
SELECT name, album, release_date,popularity,duration_ms from taylor_s;

Question - 1) Which of the track has the long duration ?--

SELECT name, duration_ms from taylor_s
ORDER BY duration_ms DESC

Answer - The track "All Too Well" is on top whiich has the highest duration--

Question - 2) Which of the track is having high popularity ?--

SELECT name,popularity from taylor_s
ORDER BY popularity DESC

Answer- The track "Cruel Summer" is by far the most popular among the listeners--

Question - 3) Sort the songs and albums the way we can get the latest album. Also name the album as well as song on top.

SELECT name,album,release_date from taylor_s
ORDER BY release_date DESC
LIMIT 1;

Answer - The song "Lavender Haze" from the album "Midnights(The Til Dawn Edition)" is the latest release--
