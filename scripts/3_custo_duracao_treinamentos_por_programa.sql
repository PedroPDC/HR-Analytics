-- 3 - Custo e duração média dos treinamentos por tipo

SELECT
	TrainingProgramName,
    ROUND(AVG(TrainingCost), 2) as Custo_Medio,
    AVG(TrainingDuration_Days) as Duracao_Media_Dias
FROM
	hr_data
GROUP BY
	TrainingProgramName
ORDER BY
	TrainingProgramName