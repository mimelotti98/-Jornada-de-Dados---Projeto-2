SELECT 
  DATE(
    CONCAT(
      CAST(released_year AS STRING), "-", 
      LPAD(CAST(released_month AS STRING), 2, "0"), "-", 
      LPAD(CAST(released_day AS STRING), 2, "0")
    )
  ) AS data
FROM `laboratoria-projeto-2.projeto2.spotify`
