FC0 <- system.file("extdata/FC_0.png", package = "recolorize")
FC1 <- system.file("extdata/FC_1.png", package = "recolorize")
FC2 <- system.file("extdata/FC_2.png", package = "recolorize")
FC3 <- system.file("extdata/FC_3.png", package = "recolorize")
FC4 <- system.file("extdata/FC_4.png", package = "recolorize")
FC5 <- system.file("extdata/FC_5.png", package = "recolorize")
FC6 <- system.file("extdata/FC_6.png", package = "recolorize")
FC7 <- system.file("extdata/FC_7.png", package = "recolorize")
FC8 <- system.file("extdata/FC_8.png", package = "recolorize")
FC9 <- system.file("extdata/FC_NA.png", package = "recolorize")


FC0_rec <- recolorize(FC0, method= "kmeans", n = 5)
FC1_rec <- recolorize(FC1, method= "kmeans", n = 5)
FC2_rec <- recolorize(FC2, method= "kmeans", n = 5)
FC3_rec <- recolorize(FC3, method= "kmeans", n = 5)
FC4_rec <- recolorize(FC4, method= "kmeans", n = 5)
FC5_rec <- recolorize(FC5, method= "kmeans", n = 5)
FC6_rec <- recolorize(FC6, method= "kmeans", n = 5)
FC7_rec <- recolorize(FC7, method= "kmeans", n = 5)
FC8_rec <- recolorize(FC8, method= "kmeans", n = 5)
FC9_rec <- recolorize(FC9, method= "kmeans", n = 5)


FC0_pa <- FC0_rec$pixel_assignments
FC1_pa <- FC1_rec$pixel_assignments
FC2_pa <- FC2_rec$pixel_assignments
FC3_pa <- FC3_rec$pixel_assignments
FC4_pa <- FC4_rec$pixel_assignments
FC5_pa <- FC5_rec$pixel_assignments
FC6_pa <- FC6_rec$pixel_assignments
FC7_pa <- FC7_rec$pixel_assignments
FC8_pa <- FC8_rec$pixel_assignments
FC9_pa <- FC9_rec$pixel_assignments


FC0_rast <- rast(
  nrows = nrow(FC_01_20),
  ncols = ncol(FC_01_20),
  xmin = xmin(FC_01_20),
  xmax = xmax(FC_01_20),
  ymin = ymin(FC_01_20),
  ymax = ymax(FC_01_20),
  crs  = crs(FC_01_20)
)

FC1_rast <- rast(
  nrows = nrow(FC_02_20),
  ncols = ncol(FC_02_20),
  xmin = xmin(FC_02_20),
  xmax = xmax(FC_02_20),
  ymin = ymin(FC_02_20),
  ymax = ymax(FC_02_20),
  crs  = crs(FC_02_20)
)

FC2_rast <- rast(
  nrows = nrow(FC_03_21),
  ncols = ncol(FC_03_21),
  xmin = xmin(FC_03_21),
  xmax = xmax(FC_03_21),
  ymin = ymin(FC_03_21),
  ymax = ymax(FC_03_21),
  crs  = crs(FC_03_21)
)

FC3_rast <- rast(
  nrows = nrow(FC_04_21),
  ncols = ncol(FC_04_21),
  xmin = xmin(FC_04_21),
  xmax = xmax(FC_04_21),
  ymin = ymin(FC_04_21),
  ymax = ymax(FC_04_21),
  crs  = crs(FC_04_21)
)

FC4_rast <- rast(
  nrows = nrow(FC_05_22),
  ncols = ncol(FC_05_22),
  xmin = xmin(FC_05_22),
  xmax = xmax(FC_05_22),
  ymin = ymin(FC_05_22),
  ymax = ymax(FC_05_22),
  crs  = crs(FC_05_22)
)

FC5_rast <- rast(
  nrows = nrow(FC_06_22),
  ncols = ncol(FC_06_22),
  xmin = xmin(FC_06_22),
  xmax = xmax(FC_06_22),
  ymin = ymin(FC_06_22),
  ymax = ymax(FC_06_22),
  crs  = crs(FC_06_22)
)

FC6_rast <- rast(
  nrows = nrow(FC_07_23),
  ncols = ncol(FC_07_23),
  xmin = xmin(FC_07_23),
  xmax = xmax(FC_07_23),
  ymin = ymin(FC_07_23),
  ymax = ymax(FC_07_23),
  crs  = crs(FC_07_23)
)

FC7_rast <- rast(
  nrows = nrow(FC_08_23),
  ncols = ncol(FC_08_23),
  xmin = xmin(FC_08_23),
  xmax = xmax(FC_08_23),
  ymin = ymin(FC_08_23),
  ymax = ymax(FC_08_23),
  crs  = crs(FC_08_23)
)

FC8_rast <- rast(
  nrows = nrow(FC_09_24),
  ncols = ncol(FC_09_24),
  xmin = xmin(FC_09_24),
  xmax = xmax(FC_09_24),
  ymin = ymin(FC_09_24),
  ymax = ymax(FC_09_24),
  crs  = crs(FC_09_24)
)

FC9_rast <- rast(
  nrows = nrow(FC_10_24),
  ncols = ncol(FC_10_24),
  xmin = xmin(FC_10_24),
  xmax = xmax(FC_10_24),
  ymin = ymin(FC_10_24),
  ymax = ymax(FC_10_24),
  crs  = crs(FC_10_24)
)

# Trasposizione della matrice FC0_pa per evitare che l'immagine raster fuoriesca trasposta/specchiata
values(FC0_rast) <- as.vector(t(FC0_pa))
plot(FC0_rast, col = viridis (100))

values(FC1_rast) <- as.vector(t(FC1_pa))
plot(FC1_rast, col = viridis (100))

values(FC2_rast) <- as.vector(t(FC2_pa))
plot(FC2_rast, col = viridis (100))

values(FC3_rast) <- as.vector(t(FC3_pa))
plot(FC3_rast, col = viridis (100))

values(FC4_rast) <- as.vector(t(FC4_pa))
plot(FC4_rast, col = viridis (100))

values(FC5_rast) <- as.vector(t(FC5_pa))
plot(FC5_rast, col = viridis (100))

values(FC6_rast) <- as.vector(t(FC6_pa))
plot(FC6_rast, col = viridis (100))

values(FC7_rast) <- as.vector(t(FC7_pa))
plot(FC7_rast, col = viridis (100))

values(FC8_rast) <- as.vector(t(FC8_pa))
plot(FC8_rast, col = viridis (100))

values(FC9_rast) <- as.vector(t(FC9_pa))
plot(FC9_rast, col = viridis (100))

# stack dei cluster e NDVI
staFC0 <- c(FC0_rast, ndviFCm_20)
staFC1 <- c(FC1_rast, ndviFCs_20)
staFC2 <- c(FC2_rast, ndviFCm_21)
staFC3 <- c(FC3_rast, ndviFCag_21)
staFC4 <- c(FC4_rast, ndviFCm_22)
staFC5 <- c(FC5_rast, ndviFCag_22)
staFC6 <- c(FC6_rast, ndviFCg_23)
staFC7 <- c(FC7_rast, ndviFCn_23)
staFC8 <- c(FC8_rast, ndviFCa_24)
staFC9 <- c(FC9_rast, ndviFCl_24)

# rinomino le classi in cluster e ndvi
names(staFC0) <- c("cluster", "ndvi")
extract_dfFC0 <- as.data.frame(staFC0, na.rm = TRUE) # na.rm serve per rimuovere i valori NA
aggregate(ndvi ~ cluster, data = extract_dfFC0, median) # è una funzione che mi permette di raggruppare i pixel per cluster cromatico, calcolare la mediana dei valori NDVI in ciascun gruppo e restituire un dataframe riassuntivo
boxplot(ndvi ~ cluster, data = extract_dfFC0) # mi mostra i bocplot per ogni cluster
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC0) # calcolo il test di Kruskal-Wallis
# Kruskal-Wallis chi-squared = 449361, df = 4, p-value < 2.2e-16

names(staFC1) <- c("cluster", "ndvi")
extract_dfFC1 <- as.data.frame(staFC1, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC1, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC1)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC1) # calcolo il test di Kruskal-Wallis
# Kruskal-Wallis chi-squared = 789942, df = 4, p-value < 2.2e-16

names(staFC2) <- c("cluster", "ndvi")
extract_dfFC2 <- as.data.frame(staFC2, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC2, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC2)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC2)
# Kruskal-Wallis chi-squared = 483105, df = 4, p-value < 2.2e-16

names(staFC3) <- c("cluster", "ndvi")
extract_dfFC3 <- as.data.frame(staFC3, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC3, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC3)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC3)
# Kruskal-Wallis chi-squared = 799859, df = 4, p-value < 2.2e-16

names(staFC4) <- c("cluster", "ndvi")
extract_dfFC4 <- as.data.frame(staFC4, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC4, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC4)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC4)
# Kruskal-Wallis chi-squared = 507031, df = 4, p-value < 2.2e-16

names(staFC5) <- c("cluster", "ndvi")
extract_dfFC5 <- as.data.frame(staFC5, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC5, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC5)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC5)
# Kruskal-Wallis chi-squared = 854294, df = 4, p-value < 2.2e-16

names(staFC6) <- c("cluster", "ndvi")
extract_dfFC6 <- as.data.frame(staFC6, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC6, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC6)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC6)
# Kruskal-Wallis chi-squared = 643593, df = 4, p-value < 2.2e-16

names(staFC7) <- c("cluster", "ndvi")
extract_dfFC7 <- as.data.frame(staFC7, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC7, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC7)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC7)
# Kruskal-Wallis chi-squared = 701470, df = 4, p-value < 2.2e-16

names(staFC8) <- c("cluster", "ndvi")
extract_dfFC8 <- as.data.frame(staFC8, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC8, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC8)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC8)
# Kruskal-Wallis chi-squared = 15594, df = 4, p-value < 2.2e-16

names(staFC9) <- c("cluster", "ndvi")
extract_dfFC9 <- as.data.frame(staFC9, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC9, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC9)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC9)
# Kruskal-Wallis chi-squared = 120086, df = 4, p-value < 2.2e-16
