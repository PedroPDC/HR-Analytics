-- 8 - TOP 5 divisões com menor engajamento médio

SELECT
	Division,
	AVG(EngagementScore) as Engajamento_Medio
FROM
	hr_data
GROUP BY
	Division
ORDER BY
    Engajamento_Medio asc
LIMIT 
	5