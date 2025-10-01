SELECT *
FROM `projeto2.competition`
WHERE track_id IS NULL
   OR in_apple_playlists IS NULL
   OR in_apple_charts IS NULL
   OR in_deezer_playlists IS NULL
   OR in_deezer_charts IS NULL
   OR in_shazam_charts IS NULL;
