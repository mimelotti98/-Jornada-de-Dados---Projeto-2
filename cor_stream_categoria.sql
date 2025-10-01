SELECT 
CORR (streams_int, danceability__) AS correlation_danceability,
CORR (streams_int, danceability__) AS correlation_danceability,
CORR (streams_int, energy__) AS correlation_energy,
CORR (streams_int, acousticness__) AS correlation_acousticness,
CORR (streams_int,instrumentalness__) AS correlation_instrumentalness,
CORR (streams_int,liveness__) AS correlation_liveness,
CORR (streams_int,speechiness__) AS correlation_speechiness,
CORR (streams_int,speechiness__) AS correlation_bpm_streams,
CORR (streams_int, total_playlists) AS correlation_total_playlists

FROM `laboratoria-projeto-2.projeto2.dados_consolidados_3` 
