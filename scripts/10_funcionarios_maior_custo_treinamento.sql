-- 10 - Funcionários com maior custo por treinamento em 2023

SELECT
	EmployeeID,
    TrainingProgramName,
    SUM(TrainingCost) as Custo_Total
FROM
	hr_data
WHERE
	EXTRACT(YEAR FROM Training_Date) = 2023
GROUP BY
	TrainingProgramName,
	EmployeeID
ORDER BY
	Custo_Total desc
LIMIT
	5