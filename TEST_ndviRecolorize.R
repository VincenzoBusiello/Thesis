### PLOTTING RED | NIR | NDVI

### 2020
par(mfrow=c(3,2))
plot(BBm_20[[1]], col=plasma(10), main="RED")
plot(BBi_20[[1]], col=plasma(10), main="RED")
plot(BBm_20[[4]], col=plasma(10), main="NIR")
plot(BBi_20[[4]], col=plasma(10), main="NIR")
plot(ndviBBm_20, col=plasma(10), main="NDVI")
plot(ndviBBi_20, col=plasma(10), main="NDVI")


### 2021
par(mfrow=c(3,2))
plot(BBg_21[[1]], col=plasma(10), main="RED")
plot(BBs_21[[1]], col=plasma(10), main="RED")
plot(BBg_21[[4]], col=plasma(10), main="NIR")
plot(BBs_21[[4]], col=plasma(10), main="NIR")
plot(ndviBBg_21, col=plasma(10), main="NDVI")
plot(ndviBBs_21, col=plasma(10), main="NDVI")


### 2022
par(mfrow=c(3,2))
plot(BBma_22[[1]], col=plasma(10), main="RED")
plot(BBn_22[[1]], col=plasma(10), main="RED")
plot(BBma_22[[4]], col=plasma(10), main="NIR")
plot(BBn_22[[4]], col=plasma(10), main="NIR")
plot(ndviBBma_22, col=plasma(10), main="NDVI")
plot(ndviBBn_22, col=plasma(10), main="NDVI")


### 2023
par(mfrow=c(3,2))
plot(BBmg_23[[1]], col=plasma(10), main="RED")
plot(BBst_23[[1]], col=plasma(10), main="RED")
plot(BBmg_23[[4]], col=plasma(10), main="NIR")
plot(BBst_23[[4]], col=plasma(10), main="NIR")
plot(ndviBBmg_23, col=plasma(10), main="NDVI")
plot(ndviBBst_23, col=plasma(10), main="NDVI")


### 2024
par(mfrow=c(3,2))
plot(BBgn_24[[1]], col=plasma(10), main="RED")
plot(BBse_24[[1]], col=plasma(10), main="RED")
plot(BBgn_24[[4]], col=plasma(10), main="NIR")
plot(BBse_24[[4]], col=plasma(10), main="NIR")
plot(ndviBBgn_24, col=plasma(10), main="NDVI")
plot(ndviBBse_24, col=plasma(10), main="NDVI")



########################################################################



BB_NDVI <- list(ndviBBm_20, ndviBBi_20, ndviBBg_21, ndviBBs_21, ndviBBma_22, ndviBBn_22, ndviBBmg_23, ndviBBst_23, ndviBBgn_24, ndviBBse_24)
DO_NDVI <- list(ndviDOa_20, ndviDOp_20, ndviDOa_21, ndviDOp_21, ndviDOa_22, ndviDOp_22, ndviDOa_23, ndviDOp_23, ndviDOa_24, ndviDOp_24)
FC_NDVI <- list(ndviFCm_20, ndviFCs_20, ndviFCm_21, ndviFCag_21, ndviFCm_22, ndviFCag_22, ndviFCg_23, ndviFCn_23, ndviFCa_24, ndviFCl_24)

annuals <- 1:10

for (i in seq_along(BB_NDVI)) {
  
  ndvi_scaled <- (BB_NDVI[[i]] + 1) / 2 # normalizzazione dell'indice NDVI
  ndvi_scaled <- ndvi_scaled * 255 # trasposizione in 256 bit
  
  writeRaster(ndvi_scaled,
              paste0("BBN_", annuals[i], ".png"),
              filetype = "PNG",
              datatype = "INT1U",
              overwrite = TRUE)
}


for (i in seq_along(DO_NDVI)) {
  
  ndvi_scaled1 <- (DO_NDVI[[i]] + 1) / 2 # normalizzazione dell'indice NDVI
  ndvi_scaled1 <- ndvi_scaled1 * 255 # trasposizione in 256 bit
  
  writeRaster(ndvi_scaled1,
              paste0("DON_", annuals[i], ".png"),
              filetype = "PNG",
              datatype = "INT1U",
              overwrite = TRUE)
}


for (i in seq_along(FC_NDVI)) {
  
  ndvi_scaled2 <- (FC_NDVI[[i]] + 1) / 2 # normalizzazione dell'indice NDVI
  ndvi_scaled2 <- ndvi_scaled2 * 255 # trasposizione in 256 bit
  
  writeRaster(ndvi_scaled2,
              paste0("FCN_", annuals[i], ".png"),
              filetype = "PNG",
              datatype = "INT1U",
              overwrite = TRUE)
}


###############################################

# Importing data from package recolorize
BBN0 <- system.file("extdata/BBN_0.png", package = "recolorize")
BBN1 <- system.file("extdata/BBN_1.png", package = "recolorize")
BBN2 <- system.file("extdata/BBN_2.png", package = "recolorize")
BBN3 <- system.file("extdata/BBN_3.png", package = "recolorize")
BBN4 <- system.file("extdata/BBN_4.png", package = "recolorize")
BBN5 <- system.file("extdata/BBN_5.png", package = "recolorize")
BBN6 <- system.file("extdata/BBN_6.png", package = "recolorize")
BBN7 <- system.file("extdata/BBN_7.png", package = "recolorize")
BBN8 <- system.file("extdata/BBN_8.png", package = "recolorize")
BBN9 <- system.file("extdata/BBN_9.png", package = "recolorize")


# Non è possibile utilizzare recolorize perché le immagini NDVI non hanno 3 canali RGB ma sono un unico canale.
# 
BB0N_rec <- recolorize2(BBN0, cutoff = 10, plotting = FALSE)
BB1N_rec <- recolorize2(BBN1, cutoff = 10, plotting = FALSE)
BB2N_rec <- recolorize2(BBN2, cutoff = 10, plotting = FALSE)
BB3N_rec <- recolorize2(BBN3, cutoff = 10, plotting = FALSE)
BB4N_rec <- recolorize2(BBN4, cutoff = 10, plotting = FALSE)
BB5N_rec <- recolorize2(BBN5, cutoff = 10, plotting = FALSE)
BB6N_rec <- recolorize2(BBN6, cutoff = 10, plotting = FALSE)
BB7N_rec <- recolorize2(BBN7, cutoff = 10, plotting = FALSE)
BB8N_rec <- recolorize2(BBN8, cutoff = 10, plotting = FALSE)
BB9N_rec <- recolorize2(BBN9, cutoff = 10, plotting = FALSE)
