WITH quartiles AS (
  SELECT 
    total_playlists,
    NTILE(4) OVER(ORDER BY total_playlists) AS quartil_total_playlists
  FROM 
    `laboratoria-projeto-2.projeto2.total_playlists`
)

SELECT 
  a.*,
  q.quartil_total_playlists,
  CASE 
    WHEN q.quartil_total_playlists = 4 THEN 'alto'
    WHEN q.quartil_total_playlists BETWEEN 2 AND 3 THEN 'medio'
    WHEN q.quartil_total_playlists = 1 THEN 'baixo'
    ELSE 'indefinido'
  END AS classificacao_total_playlist
FROM 
  `laboratoria-projeto-2.projeto2.total_playlists` a
LEFT JOIN 
  quartiles q 
ON 
  a.total_playlists = q.total_playlists
