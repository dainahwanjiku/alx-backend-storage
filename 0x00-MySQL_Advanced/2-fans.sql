--ranks country origins of bands, ordered by the no.s of non-unique fans.
SELECT origin AS origin, SUM(fans) AS nb_fans FROM metal_bands ORDER BY nb_fans DESC GROUP BY origin;
