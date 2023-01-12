-- list all bands ranked by their longevity
SELECT band_name AS band_name, SUM(formed, split) AS lifespan
FROM metal_bands  
GROUP BY band_name
ORDER BY lifespan DESC;
