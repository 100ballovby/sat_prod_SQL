SELECT races.name, drivers.forename,
       drivers.surname, results.fastestLapTime,
       results.fastestLapSpeed FROM results
JOIN races ON
    results.raceId = races.raceId
JOIN drivers ON
    results.driverId = drivers.driverId
WHERE races.date == '2017-03-26'  /* данные только за 3 марта 2017 */
ORDER BY results.fastestLapSpeed  /* отсортировать по самой большой скорости на круге */;