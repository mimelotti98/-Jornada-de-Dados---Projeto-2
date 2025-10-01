WITH quartiles AS (
  SELECT 
    streams_int,
    NTILE(4) OVER(ORDER BY streams_int) AS quartil_streams
  FROM 
    `laboratoria-projeto-2.projeto2.dados_consolidados_3`
)

SELECT 
  a.*,
  q.quartil_streams,
  CASE 
    WHEN q.quartil_streams = 4 THEN 'alto'
    WHEN q.quartil_streams BETWEEN 2 AND 3 THEN 'medio'
    WHEN q.quartil_streams = 1 THEN 'baixo'
    ELSE 'indefinido'
  END AS classificacao_quartil_streams
FROM 
  `laboratoria-projeto-2.projeto2.dados_consolidados_3` a
LEFT JOIN 
  quartiles q 
ON 
  a.streams_int = q.streams_int
