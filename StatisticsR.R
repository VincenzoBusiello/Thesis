cl_mat <- BB0_rec$pixel_assignments

cl_rast <- rast(
  nrows = nrow(BB_01_20),
  ncols = ncol(BB_01_20),
  xmin = xmin(BB_01_20),
  xmax = xmax(BB_01_20),
  ymin = ymin(BB_01_20),
  ymax = ymax(BB_01_20),
  crs  = crs(BB_01_20)
)

values(cl_rast) <- as.vector(t(cl_mat))
plot(cl_rast)

stacked <- c(cl_rast, ndviBBm_20)
names(stacked) <- c("cluster", "ndvi")
extract_df <- as.data.frame(stacked, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_df, mean) # è una funzione che mi permette di raggruppare i pixel per cluster cromatico, calcolare la mediana dei valori NDVI in ciascun gruppo e restituire un dataframe riassuntivo
boxplot(ndvi ~ cluster, data = extract_df) # mi mostra i bocplot per ogni cluster
kruskal.test(ndvi ~ as.factor(cluster), data = extract_df) # calcolo il test di Kruskal-Wallis 
