SELECT * FROM `laboratoria-projeto-2.projeto2.technical_info` 
WHERE 
  track_id IS NULL
  OR bpm IS NULL
  OR KEY IS NULL
  OR MODE IS NULL
  OR danceability__ IS NULL
  OR valence__ IS NULL
  OR energy__ IS NULL
  OR acousticness__ IS NULL
  OR instrumentalness__ IS NULL
  OR liveness__ IS NULL
  OR speechiness__ IS NULL;
