SELECT country, `2020`
FROM project.ladder
ORDER BY `2020` DESC
LIMIT 5;

SELECT country, `2020`
FROM project.ladder
WHERE `2020` > 0 AND country != "Country"
ORDER BY `2020` ASC
LIMIT 6;

SELECT Country, `2020`
FROM project.confidence
WHERE Country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT Country, `2019`
FROM project.confidence
WHERE Country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT Country, `2020`
FROM project.corruption
WHERE Country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT Country, `2019`
FROM project.corruption
WHERE Country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');


SELECT `Country Name`, `2020`
FROM project.expenditure
WHERE `Country Name` IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT `Country Name`, `2019`
FROM project.expenditure
WHERE `Country Name` IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT Country, `2020`
FROM project.freedom
WHERE Country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT Country, `2020`
FROM project.freedom
WHERE Country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT Country, `2020`
FROM project.gdp_capita
WHERE Country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT Country, `2020`
FROM project.gdp_capita
WHERE Country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT `Country Name`, `2020`
FROM project.gni
WHERE `Country Name` IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT `Country Name`, `2020`
FROM project.gni
WHERE `Country Name` IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT `Country Name`, `2019`
FROM project.health_expenditure_percentage
WHERE `Country Name` IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT `Country Name`, `2019`
FROM project.health_expenditure_percentage
WHERE `Country Name` IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT `Country Name`, `2020`
FROM project.life_expectancy
WHERE `Country Name` IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT `Country Name`, `2019`
FROM project.life_expectancy
WHERE `Country Name` IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT country, `2020`
FROM project.population
WHERE country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT country, `2020`
FROM project.population
WHERE country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT country, `2020`
FROM project.social_support
WHERE country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT country, `2020`
FROM project.social_support
WHERE country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT `Country Name`, `2020`
FROM project.unemployment
WHERE `Country Name` IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT `Country Name`, `2020`
FROM project.unemployment
WHERE `Country Name` IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India', 'Mali');

SELECT AVG(`2020`)
FROM project.population
WHERE Country IN ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India');

SELECT AVG(`2020`)
FROM project.population
WHERE Country IN ('Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands');

SELECT
l.Country,
l.`2020`,
c.`2021` as confidence,
o.`2021` as corruption,
x.`2021` as expenditure,
f. `2021`as freedom,
g.`2021` as GDP_Capita,
h.`2019` as health_expenditure_percentage,
i.`2021` as life_expectancy,
p.`2021` as population,
s.`2021` as social_support,
u.`2021` as unemployment_percentage
from project.ladder as l
inner join project.confidence as c on l.Country = c.Country
inner join project.corruption as o on c.Country = o.Country
inner join project.expenditure as x on o.Country = x.`Country Name`
inner join project.freedom as f on x.`Country Name` = f.Country
inner join project.gdp_capita as g on f.Country = g.Country
inner join project.health_expenditure_percentage as h on g.Country = h.`Country Name`
inner join project.life_expectancy as i on h.`Country Name` = i.`Country Name`
inner join project.population as p on i.`Country Name` = p.Country
inner join project.social_support as s on p.Country = s.Country
inner join project.unemployment as u on s.Country = u.`Country Name`
where l.Country in ('Lebanon', 'Zimbabwe', 'Tanzania', 'Jordan', 'India','Finland', 'Iceland', 'Denmark', 'Switzerland', 'Netherlands')
order by l.`2020` asc;