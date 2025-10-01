SELECT 
  spotify.*,
  competition.in_apple_charts,
  competition.in_shazam_charts,
  competition.in_deezer_charts,
  technical.bpm,
  technical.danceability__,
  technical.valence__,
  technical.energy__,
  technical.acousticness__,
  technical.instrumentalness__,
  technical.liveness__,
  technical.speechiness__
FROM `laboratoria-projeto-2.projeto2.spotify_tratado` AS spotify 
LEFT OUTER JOIN `laboratoria-projeto-2.projeto2.competition_tratado` AS competition 
  ON spotify.track_id = competition.track_id
LEFT OUTER JOIN `laboratoria-projeto-2.projeto2.technical_info_tratado` AS technical
  ON spotify.track_id = technical.track_id
WHERE spotify.quantidade < 2;
