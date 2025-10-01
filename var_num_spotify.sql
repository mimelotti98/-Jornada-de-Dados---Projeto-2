SELECT
  MIN(streams_int) AS min_streams,
  MAX(streams_int) AS max_streams,
  AVG(streams_int) AS med_streams,
  MIN(in_spotify_charts) AS min_in_spotify_charts,
  MAX(in_spotify_charts) AS max_in_spotify_charts,
  AVG(in_spotify_charts) AS med_in_spotify_charts,
  MIN(in_spotify_playlists) AS min_in_spotify_playlists,
  MAX(in_spotify_playlists) AS max_in_spotify_playlists,
  AVG(in_spotify_playlists) AS med_in_spotify_playlists,
  MIN(released_day) AS min_released_day,
  MAX(released_day) AS max_released_day,
  AVG(released_day) AS med_released_day,
  MIN(released_month) AS min_released_month,
  MAX(released_month) AS max_released_month,
  AVG(released_month) AS med_released_month,
  MIN(released_year) AS min_released_year,
  MAX(released_year) AS max_released_year,
  AVG(released_year) AS med_released_year,
  MIN(artist_count) AS min_artist_count,
  MAX(artist_count) AS max_artist_count,
  AVG(artist_count) AS med_artist_count
  
FROM (
  SELECT
    *,
    SAFE_CAST(streams AS INT64) AS streams_int
  FROM `laboratoria-projeto-2.projeto2.spotify`
)
