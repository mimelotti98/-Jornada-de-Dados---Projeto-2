WITH total_musicas_por_artista AS (
  SELECT 
    artist_s_name_limpo,
    COUNT(*) AS total_music
  FROM `laboratoria-projeto-2.projeto2.dados_consolidados`
  GROUP BY artist_s_name_limpo
)

SELECT 
  CORR(t.total_music, q.streams_int) AS correlation
FROM `laboratoria-projeto-2.projeto2.dados_consolidados_3` q
JOIN total_musicas_por_artista t
  ON q.artist_s_name_limpo = t.artist_s_name_limpo
