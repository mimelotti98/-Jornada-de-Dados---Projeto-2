SELECT 
  bpm,
  key, 
  mode,
  danceability__, 
  valence__, 
  energy__, 
  acousticness__,
  instrumentalness__,
  liveness__, 
  speechiness__,
  COUNT (*) AS quantidade 
FROM `laboratoria-projeto-2.projeto2.technical_info`
GROUP BY 
  bpm,
  key, 
  mode,
  danceability__, 
  valence__, 
  energy__, 
  acousticness__,
  instrumentalness__,
  liveness__, 
  speechiness__
HAVING COUNT (*) > 1; 
