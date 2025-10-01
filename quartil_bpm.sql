WITH quartiles AS (
  SELECT 
    bpm,
    NTILE(4) OVER(ORDER BY bpm) AS quartil_bpm
  FROM 
    `laboratoria-projeto-2.projeto2.dados_consolidados_3`
)

SELECT 
  a.*,
  q.quartil_bpm,
  CASE 
    WHEN q.quartil_bpm = 4 THEN 'alto'
    WHEN q.quartil_bpm BETWEEN 2 AND 3 THEN 'medio'
    WHEN q.quartil_bpm = 1 THEN 'baixo'
    ELSE 'indefinido'
  END AS classificacao_quartil_bpm
FROM 
  `laboratoria-projeto-2.projeto2.dados_consolidados_3` a
LEFT JOIN 
  quartiles q 
ON 
  a.bpm = q.bpm
