SELECT 
  s.track_id,
  s.in_spotify_playlists, 
  c.in_deezer_playlists,
  c.in_apple_playlists,
  s.in_spotify_playlists + c.in_deezer_playlists + c.in_apple_playlists AS total_playlists
   FROM `laboratoria-projeto-2.projeto2.spotify` s
JOIN
  `laboratoria-projeto-2.projeto2.competition` c

ON

  s.track_id = c.track_id
