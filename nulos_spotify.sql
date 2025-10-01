SELECT * FROM `laboratoria-projeto-2.projeto2.spotify` 
WHERE 
track_id IS NULL
  OR track_name	IS NULL
  OR artist_s_name IS NULL
  OR artist_count	IS NULL
  OR released_year IS NULL
  OR released_month	IS NULL
  OR released_day	IS NULL
  OR in_spotify_playlists	IS NULL
  OR in_spotify_charts IS NULL
  OR streams IS NULL;
