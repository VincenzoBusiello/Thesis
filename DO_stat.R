DO0 <- system.file("extdata/DO_0.png", package = "recolorize")
DO1 <- system.file("extdata/DO_1.png", package = "recolorize")
DO2 <- system.file("extdata/DO_2.png", package = "recolorize")
DO3 <- system.file("extdata/DO_3.png", package = "recolorize")
DO4 <- system.file("extdata/DO_4.png", package = "recolorize")
DO5 <- system.file("extdata/DO_5.png", package = "recolorize")
DO6 <- system.file("extdata/DO_6.png", package = "recolorize")
DO7 <- system.file("extdata/DO_7.png", package = "recolorize")
DO8 <- system.file("extdata/DO_8.png", package = "recolorize")
DO9 <- system.file("extdata/DO_NA.png", package = "recolorize")


DO0_rec <- recolorize(DO0, method= "kmeans", n = 5)
DO1_rec <- recolorize(DO1, method= "kmeans", n = 5)
DO2_rec <- recolorize(DO2, method= "kmeans", n = 5)
DO3_rec <- recolorize(DO3, method= "kmeans", n = 5)
DO4_rec <- recolorize(DO4, method= "kmeans", n = 5)
DO5_rec <- recolorize(DO5, method= "kmeans", n = 5)
DO6_rec <- recolorize(DO6, method= "kmeans", n = 5)
DO7_rec <- recolorize(DO7, method= "kmeans", n = 5)
DO8_rec <- recolorize(DO8, method= "kmeans", n = 5)
DO9_rec <- recolorize(DO9, method= "kmeans", n = 5)


DO0_pa <- DO0_rec$pixel_assignments
DO1_pa <- DO1_rec$pixel_assignments
DO2_pa <- DO2_rec$pixel_assignments
DO3_pa <- DO3_rec$pixel_assignments
DO4_pa <- DO4_rec$pixel_assignments
DO5_pa <- DO5_rec$pixel_assignments
DO6_pa <- DO6_rec$pixel_assignments
DO7_pa <- DO7_rec$pixel_assignments
DO8_pa <- DO8_rec$pixel_assignments
DO9_pa <- DO9_rec$pixel_assignments


DO0_rast <- rast(
  nrows = nrow(DO_01_20),
  ncols = ncol(DO_01_20),
  xmin = xmin(DO_01_20),
  xmax = xmax(DO_01_20),
  ymin = ymin(DO_01_20),
  ymax = ymax(DO_01_20),
  crs  = crs(DO_01_20)
)

DO1_rast <- rast(
  nrows = nrow(DO_02_20),
  ncols = ncol(DO_02_20),
  xmin = xmin(DO_02_20),
  xmax = xmax(DO_02_20),
  ymin = ymin(DO_02_20),
  ymax = ymax(DO_02_20),
  crs  = crs(DO_02_20)
)

DO2_rast <- rast(
  nrows = nrow(DO_03_21),
  ncols = ncol(DO_03_21),
  xmin = xmin(DO_03_21),
  xmax = xmax(DO_03_21),
  ymin = ymin(DO_03_21),
  ymax = ymax(DO_03_21),
  crs  = crs(DO_03_21)
)

DO3_rast <- rast(
  nrows = nrow(DO_04_21),
  ncols = ncol(DO_04_21),
  xmin = xmin(DO_04_21),
  xmax = xmax(DO_04_21),
  ymin = ymin(DO_04_21),
  ymax = ymax(DO_04_21),
  crs  = crs(DO_04_21)
)

DO4_rast <- rast(
  nrows = nrow(DO_05_22),
  ncols = ncol(DO_05_22),
  xmin = xmin(DO_05_22),
  xmax = xmax(DO_05_22),
  ymin = ymin(DO_05_22),
  ymax = ymax(DO_05_22),
  crs  = crs(DO_05_22)
)

DO5_rast <- rast(
  nrows = nrow(DO_06_22),
  ncols = ncol(DO_06_22),
  xmin = xmin(DO_06_22),
  xmax = xmax(DO_06_22),
  ymin = ymin(DO_06_22),
  ymax = ymax(DO_06_22),
  crs  = crs(DO_06_22)
)

DO6_rast <- rast(
  nrows = nrow(DO_07_23),
  ncols = ncol(DO_07_23),
  xmin = xmin(DO_07_23),
  xmax = xmax(DO_07_23),
  ymin = ymin(DO_07_23),
  ymax = ymax(DO_07_23),
  crs  = crs(DO_07_23)
)

DO7_rast <- rast(
  nrows = nrow(DO_08_23),
  ncols = ncol(DO_08_23),
  xmin = xmin(DO_08_23),
  xmax = xmax(DO_08_23),
  ymin = ymin(DO_08_23),
  ymax = ymax(DO_08_23),
  crs  = crs(DO_08_23)
)

DO8_rast <- rast(
  nrows = nrow(DO_09_24),
  ncols = ncol(DO_09_24),
  xmin = xmin(DO_09_24),
  xmax = xmax(DO_09_24),
  ymin = ymin(DO_09_24),
  ymax = ymax(DO_09_24),
  crs  = crs(DO_09_24)
)

DO9_rast <- rast(
  nrows = nrow(DO_10_24),
  ncols = ncol(DO_10_24),
  xmin = xmin(DO_10_24),
  xmax = xmax(DO_10_24),
  ymin = ymin(DO_10_24),
  ymax = ymax(DO_10_24),
  crs  = crs(DO_10_24)
)

# Trasposizione della matrice DO0_pa per evitare che l'immagine raster fuoriesca trasposta/specchiata
values(DO0_rast) <- as.vector(t(DO0_pa))
plot(DO0_rast, col = viridis (100))

values(DO1_rast) <- as.vector(t(DO1_pa))
plot(DO1_rast, col = viridis (100))

values(DO2_rast) <- as.vector(t(DO2_pa))
plot(DO2_rast, col = viridis (100))

values(DO3_rast) <- as.vector(t(DO3_pa))
plot(DO3_rast, col = viridis (100))

values(DO4_rast) <- as.vector(t(DO4_pa))
plot(DO4_rast, col = viridis (100))

values(DO5_rast) <- as.vector(t(DO5_pa))
plot(DO5_rast, col = viridis (100))

values(DO6_rast) <- as.vector(t(DO6_pa))
plot(DO6_rast, col = viridis (100))

values(DO7_rast) <- as.vector(t(DO7_pa))
plot(DO7_rast, col = viridis (100))

values(DO8_rast) <- as.vector(t(DO8_pa))
plot(DO8_rast, col = viridis (100))

values(DO9_rast) <- as.vector(t(DO9_pa))
plot(DO9_rast, col = viridis (100))

# stack dei cluster e NDVI
staDO0 <- c(DO0_rast, ndviDOa_20)
staDO1 <- c(DO1_rast, ndviDOp_20)
staDO2 <- c(DO2_rast, ndviDOa_21)
staDO3 <- c(DO3_rast, ndviDOp_21)
staDO4 <- c(DO4_rast, ndviDOa_22)
staDO5 <- c(DO5_rast, ndviDOp_22)
staDO6 <- c(DO6_rast, ndviDOa_23)
staDO7 <- c(DO7_rast, ndviDOp_23)
staDO8 <- c(DO8_rast, ndviDOa_24)
staDO9 <- c(DO9_rast, ndviDOp_24)

# rinomino le classi in cluster e ndvi
names(staDO0) <- c("cluster", "ndvi")
extract_dfDO0 <- as.data.frame(staDO0, na.rm = TRUE) # na.rm serve per rimuovere i valori NA
aggregate(ndvi ~ cluster, data = extract_dfDO0, median) # è una funzione che mi permette di raggruppare i pixel per cluster cromatico, calcolare la mediana dei valori NDVI in ciascun gruppo e restituire un dataframe riassuntivo
boxplot(ndvi ~ cluster, data = extract_dfDO0) # mi mostra i bocplot per ogni cluster
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO0) # calcolo il test di Kruskal-Wallis
# Kruskal-Wallis chi-squared = 744100, df = 4, p-value < 2.2e-16

names(staDO1) <- c("cluster", "ndvi")
extract_dfDO1 <- as.data.frame(staDO1, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO1, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO1)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO1) # calcolo il test di Kruskal-Wallis
# Kruskal-Wallis chi-squared = 285573, df = 4, p-value < 2.2e-16

names(staDO2) <- c("cluster", "ndvi")
extract_dfDO2 <- as.data.frame(staDO2, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO2, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO2)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO2)
# Kruskal-Wallis chi-squared = 652904, df = 4, p-value < 2.2e-16

names(staDO3) <- c("cluster", "ndvi")
extract_dfDO3 <- as.data.frame(staDO3, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO3, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO3)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO3)
# Kruskal-Wallis chi-squared = 337481, df = 4, p-value < 2.2e-16

names(staDO4) <- c("cluster", "ndvi")
extract_dfDO4 <- as.data.frame(staDO4, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO4, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO4)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO4)
# Kruskal-Wallis chi-squared = 614636, df = 4, p-value < 2.2e-16

names(staDO5) <- c("cluster", "ndvi")
extract_dfDO5 <- as.data.frame(staDO5, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO5, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO5)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO5)
# Kruskal-Wallis chi-squared = 600265, df = 4, p-value < 2.2e-16

names(staDO6) <- c("cluster", "ndvi")
extract_dfDO6 <- as.data.frame(staDO6, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO6, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO6)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO6)
# Kruskal-Wallis chi-squared = 653044, df = 4, p-value < 2.2e-16

names(staDO7) <- c("cluster", "ndvi")
extract_dfDO7 <- as.data.frame(staDO7, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO7, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO7)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO7)
# Kruskal-Wallis chi-squared = 299580, df = 4, p-value < 2.2e-16

names(staDO8) <- c("cluster", "ndvi")
extract_dfDO8 <- as.data.frame(staDO8, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO8, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO8)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO8)
# Kruskal-Wallis chi-squared = 671521, df = 4, p-value < 2.2e-16

names(staDO9) <- c("cluster", "ndvi")
extract_dfDO9 <- as.data.frame(staDO9, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO9, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO9)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO9)
# Kruskal-Wallis chi-squared = 514925, df = 4, p-value < 2.2e-16
