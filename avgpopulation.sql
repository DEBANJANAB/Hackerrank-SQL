SELECT country.continent,ROUND(AVG(city.population)-0.5)
FROM country
JOIN city
ON city.countrycode=country.code
GROUP BY country.continent
;
