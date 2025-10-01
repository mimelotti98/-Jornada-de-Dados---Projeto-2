SELECT 
  track_name,
  artist_s_name,
  COUNT (*) as quantidade
FROM `laboratoria-projeto-2.projeto2.spotify`
GROUP BY
  track_name,
  artist_s_name
HAVING COUNT (*) > 1; 
