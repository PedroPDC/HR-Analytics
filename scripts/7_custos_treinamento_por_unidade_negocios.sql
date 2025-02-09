-- 7 - Distribuição dos custos de treinamento por unidade de negócios

SELECT
	EXTRACT(YEAR FROM StartDate) as Ano,
	BusinessUnit,
    ROUND(SUM(TrainingCost), 2) as Custo_Total
FROM
	hr_data
GROUP BY
	Ano,
    BusinessUnit
ORDER BY
	Ano,
    BusinessUnit