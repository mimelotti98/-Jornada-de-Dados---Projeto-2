SELECT 
  track_name,
  artist_s_name,
  REGEXP_REPLACE(track_name, r'[^a-zA-Z0-9]', " ") AS track_name_limpo,
  REGEXP_REPLACE(artist_s_name, r'[^a-zA-Z0-9]', " ") AS artist_s_name_limpo

FROM `laboratoria-projeto-2.projeto2.spotify` 
