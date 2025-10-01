SELECT *
FROM (
  SELECT *,
         ROW_NUMBER() OVER (PARTITION BY track_name, artist_s_name ORDER BY track_name) AS quantidade
  FROM `laboratoria-projeto-2.projeto2.spotify`
)
WHERE quantidade = 1;
