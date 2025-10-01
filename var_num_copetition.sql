SELECT 
  MIN(in_shazam_charts) AS min_in_shazam_charts,
  MAX(in_shazam_charts) AS max_in_shazam_charts,
  AVG(in_shazam_charts) AS med_in_shazam_charts,
  MIN(in_deezer_charts) AS min_in_deezer_charts,
  MAX(in_deezer_charts) AS max_in_deezer_charts,
  AVG(in_deezer_charts) AS med_in_deezer_charts,
  MIN(in_deezer_playlists) AS min_in_deezer_playlists,
  MAX(in_deezer_playlists) AS max_in_deezer_playlists,
  AVG(in_deezer_playlists) AS med_in_deezer_playlists,
  MIN(in_apple_charts) AS min_in_apple_charts,
  MAX(in_apple_charts) AS max_in_apple_charts,
  AVG(in_apple_charts) AS med_in_apple_charts,
  MIN(in_apple_playlists) AS min_in_apple_playlists,
  MAX(in_apple_playlists) AS max_in_apple_playlists,
  AVG(in_apple_playlists) AS med_in_apple_playlists
 FROM `laboratoria-projeto-2.projeto2.competition` LIMIT 1000
