-- 4 - Análise de Turnover

SELECT
	EXTRACT(YEAR FROM StartDate) as Ano,
    COUNT(*) as Total_Inativo
FROM
	hr_data
WHERE
	EmployeeStatus = 'Terminated'
GROUP BY
	Ano
ORDER BY
	Ano