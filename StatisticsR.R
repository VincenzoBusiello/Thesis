BB0 <- system.file("extdata/BB_0.png", package = "recolorize")
BB1 <- system.file("extdata/BB_1.png", package = "recolorize")
BB2 <- system.file("extdata/BB_2.png", package = "recolorize")
BB3 <- system.file("extdata/BB_3.png", package = "recolorize")
BB4 <- system.file("extdata/BB_4.png", package = "recolorize")
BB5 <- system.file("extdata/BB_5.png", package = "recolorize")
BB6 <- system.file("extdata/BB_6.png", package = "recolorize")
BB7 <- system.file("extdata/BB_7.png", package = "recolorize")
BB8 <- system.file("extdata/BB_8.png", package = "recolorize")
BB9 <- system.file("extdata/BB_NA.png", package = "recolorize")


BB0_rec <- recolorize(BB0, method= "kmeans", n = 5)
BB1_rec <- recolorize(BB1, method= "kmeans", n = 5)
BB2_rec <- recolorize(BB2, method= "kmeans", n = 5)
BB3_rec <- recolorize(BB3, method= "kmeans", n = 5)
BB4_rec <- recolorize(BB4, method= "kmeans", n = 5)
BB5_rec <- recolorize(BB5, method= "kmeans", n = 5)
BB6_rec <- recolorize(BB6, method= "kmeans", n = 5)
BB7_rec <- recolorize(BB7, method= "kmeans", n = 5)
BB8_rec <- recolorize(BB8, method= "kmeans", n = 5)
BB9_rec <- recolorize(BB9, method= "kmeans", n = 5)


BB0_pa <- BB0_rec$pixel_assignments
BB1_pa <- BB1_rec$pixel_assignments
BB2_pa <- BB2_rec$pixel_assignments
BB3_pa <- BB3_rec$pixel_assignments
BB4_pa <- BB4_rec$pixel_assignments
BB5_pa <- BB5_rec$pixel_assignments
BB6_pa <- BB6_rec$pixel_assignments
BB7_pa <- BB7_rec$pixel_assignments
BB8_pa <- BB8_rec$pixel_assignments
BB9_pa <- BB9_rec$pixel_assignments


BB0_rast <- rast(
  nrows = nrow(BB_01_20),
  ncols = ncol(BB_01_20),
  xmin = xmin(BB_01_20),
  xmax = xmax(BB_01_20),
  ymin = ymin(BB_01_20),
  ymax = ymax(BB_01_20),
  crs  = crs(BB_01_20)
)

BB1_rast <- rast(
  nrows = nrow(BB_02_20),
  ncols = ncol(BB_02_20),
  xmin = xmin(BB_02_20),
  xmax = xmax(BB_02_20),
  ymin = ymin(BB_02_20),
  ymax = ymax(BB_02_20),
  crs  = crs(BB_02_20)
)

BB2_rast <- rast(
  nrows = nrow(BB_03_21),
  ncols = ncol(BB_03_21),
  xmin = xmin(BB_03_21),
  xmax = xmax(BB_03_21),
  ymin = ymin(BB_03_21),
  ymax = ymax(BB_03_21),
  crs  = crs(BB_03_21)
)

BB3_rast <- rast(
  nrows = nrow(BB_04_21),
  ncols = ncol(BB_04_21),
  xmin = xmin(BB_04_21),
  xmax = xmax(BB_04_21),
  ymin = ymin(BB_04_21),
  ymax = ymax(BB_04_21),
  crs  = crs(BB_04_21)
)

BB4_rast <- rast(
  nrows = nrow(BB_05_22),
  ncols = ncol(BB_05_22),
  xmin = xmin(BB_05_22),
  xmax = xmax(BB_05_22),
  ymin = ymin(BB_05_22),
  ymax = ymax(BB_05_22),
  crs  = crs(BB_05_22)
)

BB5_rast <- rast(
  nrows = nrow(BB_06_22),
  ncols = ncol(BB_06_22),
  xmin = xmin(BB_06_22),
  xmax = xmax(BB_06_22),
  ymin = ymin(BB_06_22),
  ymax = ymax(BB_06_22),
  crs  = crs(BB_06_22)
)

BB6_rast <- rast(
  nrows = nrow(BB_07_23),
  ncols = ncol(BB_07_23),
  xmin = xmin(BB_07_23),
  xmax = xmax(BB_07_23),
  ymin = ymin(BB_07_23),
  ymax = ymax(BB_07_23),
  crs  = crs(BB_07_23)
)

BB7_rast <- rast(
  nrows = nrow(BB_08_23),
  ncols = ncol(BB_08_23),
  xmin = xmin(BB_08_23),
  xmax = xmax(BB_08_23),
  ymin = ymin(BB_08_23),
  ymax = ymax(BB_08_23),
  crs  = crs(BB_08_23)
)

BB8_rast <- rast(
  nrows = nrow(BB_09_24),
  ncols = ncol(BB_09_24),
  xmin = xmin(BB_09_24),
  xmax = xmax(BB_09_24),
  ymin = ymin(BB_09_24),
  ymax = ymax(BB_09_24),
  crs  = crs(BB_09_24)
)

BB9_rast <- rast(
  nrows = nrow(BB_10_24),
  ncols = ncol(BB_10_24),
  xmin = xmin(BB_10_24),
  xmax = xmax(BB_10_24),
  ymin = ymin(BB_10_24),
  ymax = ymax(BB_10_24),
  crs  = crs(BB_10_24)
)


values(BB0_rast) <- as.vector(t(BB0_pa))
plot(BB0_rast, col = viridis (100))

values(BB1_rast) <- as.vector(t(BB1_pa))
plot(BB1_rast, col = viridis (100))

values(BB2_rast) <- as.vector(t(BB2_pa))
plot(BB2_rast, col = viridis (100))

values(BB3_rast) <- as.vector(t(BB3_pa))
plot(BB3_rast, col = viridis (100))

values(BB4_rast) <- as.vector(t(BB4_pa))
plot(BB4_rast, col = viridis (100))

values(BB5_rast) <- as.vector(t(BB5_pa))
plot(BB5_rast, col = viridis (100))

values(BB6_rast) <- as.vector(t(BB6_pa))
plot(BB6_rast, col = viridis (100))

values(BB7_rast) <- as.vector(t(BB7_pa))
plot(BB7_rast, col = viridis (100))

values(BB8_rast) <- as.vector(t(BB8_pa))
plot(BB8_rast, col = viridis (100))

values(BB9_rast) <- as.vector(t(BB9_pa))
plot(BB9_rast, col = viridis (100))

# stack dei cluster e NDVI
staBB0 <- c(BB0_rast, ndviBBm_20)
staBB1 <- c(BB1_rast, ndviBBi_20)
staBB2 <- c(BB2_rast, ndviBBg_21)
staBB3 <- c(BB3_rast, ndviBBs_21)
staBB4 <- c(BB4_rast, ndviBBma_22)
staBB5 <- c(BB5_rast, ndviBBn_22)
staBB6 <- c(BB6_rast, ndviBBmg_23)
staBB7 <- c(BB7_rast, ndviBBst_23)
staBB8 <- c(BB8_rast, ndviBBgn_24)
staBB9 <- c(BB9_rast, ndviBBse_24)

# rinomino le classi in cluster e ndvi
names(staBB0) <- c("cluster", "ndvi")
extract_dfBB0 <- as.data.frame(staBB0, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB0, mean) # è una funzione che mi permette di raggruppare i pixel per cluster cromatico, calcolare la mediana dei valori NDVI in ciascun gruppo e restituire un dataframe riassuntivo
boxplot(ndvi ~ cluster, data = extract_dfBB0) # mi mostra i bocplot per ogni cluster
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB0) # calcolo il test di Kruskal-Wallis


names(staBB1) <- c("cluster", "ndvi")
extract_dfBB1 <- as.data.frame(staBB1, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB1, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB1)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB1) # calcolo il test di Kruskal-Wallis
# Kruskal-Wallis chi-squared = 920021, df = 4, p-value < 2.2e-16

names(staBB2) <- c("cluster", "ndvi")
extract_dfBB2 <- as.data.frame(staBB2, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB2, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB2)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB2)
# Kruskal-Wallis chi-squared = 1036569, df = 4, p-value < 2.2e-16

names(staBB3) <- c("cluster", "ndvi")
extract_dfBB3 <- as.data.frame(staBB3, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB3, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB3)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB3)
# Kruskal-Wallis chi-squared = 812305, df = 4, p-value < 2.2e-16

names(staBB4) <- c("cluster", "ndvi")
extract_dfBB4 <- as.data.frame(staBB4, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB4, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB4)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB4)
# Kruskal-Wallis chi-squared = 921457, df = 4, p-value < 2.2e-16

names(staBB5) <- c("cluster", "ndvi")
extract_dfBB5 <- as.data.frame(staBB5, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB5, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB5)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB5)
# Kruskal-Wallis chi-squared = 862763, df = 4, p-value < 2.2e-16

names(staBB6) <- c("cluster", "ndvi")
extract_dfBB6 <- as.data.frame(staBB6, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB6, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB6)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB6)
# Kruskal-Wallis chi-squared = 777440, df = 4, p-value < 2.2e-16

names(staBB7) <- c("cluster", "ndvi")
extract_dfBB7 <- as.data.frame(staBB7, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB7, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB7)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB7)
# Kruskal-Wallis chi-squared = 682361, df = 4, p-value < 2.2e-16

names(staBB8) <- c("cluster", "ndvi")
extract_dfBB8 <- as.data.frame(staBB8, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB8, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB8)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB8)
# Kruskal-Wallis chi-squared = 1046245, df = 4, p-value < 2.2e-16

names(staBB9) <- c("cluster", "ndvi")
extract_dfBB9 <- as.data.frame(staBB9, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB9, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB9)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB9)
# Kruskal-Wallis chi-squared = 591318, df = 4, p-value < 2.2e-16
