#___________________________________________#
#              1st half 2023                #
#___________________________________________#

BBmg1_23 <- rast("BBmg4_23.tiff")
BBmg2_23 <- rast("BBmg3_23.tiff")
BBmg3_23 <- rast("BBmg2_23.tiff")
BBmg4_23 <- rast("BBmg8_23.tiff")
BBmg_23 <- c(BBmg1_23, BBmg2_23, BBmg3_23, BBmg4_23)

im.plotRGB(BBmg_23, 1,2,3)
im.plotRGB(BBmg_23, 4,2,3)


## calculating NDVI
difBBmg_23 = BBmg_23[[4]] - BBmg_23[[1]] # NIR - RED
sumBBmg_23 = BBmg_23[[4]] + BBmg_23[[1]] # NIR + RED
ndviBBmg_23 = difBBmg_23 / sumBBmg_23

plot(ndviBBmg_23, col=mako(10))

#___________________________________________#
#              2nd half 2023                #
#___________________________________________#

BBst1_23 <- rast("BBst4_23.tiff")
BBst2_23 <- rast("BBst3_23.tiff")
BBst3_23 <- rast("BBst2_23.tiff")
BBst4_23 <- rast("BBst8_23.tiff")
BBst_23 <- c(BBst1_23, BBst2_23, BBst3_23, BBst4_23)

im.plotRGB(BBst_23, 1,2,3)
im.plotRGB(BBst_23, 4,2,3)


## calculating NDVI
difBBst_23 = BBst_23[[4]] - BBst_23[[1]] # NIR - RED
sumBBst_23 = BBst_23[[4]] + BBst_23[[1]] # NIR + RED
ndviBBst_23 = difBBst_23 / sumBBst_23

plot(ndviBBst_23, col=mako(10))



#___________________________________________#
#              1st half 2024                #
#___________________________________________#

BBgn1_24 <- rast("BBgn4_24.tiff")
BBgn2_24 <- rast("BBgn3_24.tiff")
BBgn3_24 <- rast("BBgn2_24.tiff")
BBgn4_24 <- rast("BBgn8_24.tiff")
BBgn_24 <- c(BBgn1_24, BBgn2_24, BBgn3_24, BBgn4_24)

im.plotRGB(BBgn_24, 1,2,3)
im.plotRGB(BBgn_24, 4,2,3)


## calculating NDVI
difBBgn_24 = BBgn_24[[4]] - BBgn_24[[1]] # NIR - RED
sumBBgn_24 = BBgn_24[[4]] + BBgn_24[[1]] # NIR + RED
ndviBBgn_24 = difBBgn_24 / sumBBgn_24

plot(ndviBBgn_24, col=mako(10))

#___________________________________________#
#              2nd half 2024                #
#___________________________________________#

BBse1_24 <- rast("BBse4_24.tiff")
BBse2_24 <- rast("BBse3_24.tiff")
BBse3_24 <- rast("BBse2_24.tiff")
BBse4_24 <- rast("BBse8_24.tiff")
BBse_24 <- c(BBse1_24, BBse2_24, BBse3_24, BBse4_24)

im.plotRGB(BBse_24, 1,2,3)
im.plotRGB(BBse_24, 4,2,3)


## calculating NDVI
difBBse_24 = BBse_24[[4]] - BBse_24[[1]] # NIR - RED
sumBBse_24 = BBse_24[[4]] + BBse_24[[1]] # NIR + RED
ndviBBse_24 = difBBse_24 / sumBBse_24

plot(ndviBBse_24, col=mako(10))

#___________________________________________#
#              1st half 2023                #
#___________________________________________#

DOa1_23 <- rast("DOa4_23.tiff")
DOa2_23 <- rast("DOa3_23.tiff")
DOa3_23 <- rast("DOa2_23.tiff")
DOa4_23 <- rast("DOa8_23.tiff")
DOa_23 <- c(DOa1_23, DOa2_23, DOa3_23, DOa4_23)

im.plotRGB(DOa_23, 1,2,3)
im.plotRGB(DOa_23, 4,2,3)


## calculating NDVI
difDOa_23 = DOa_23[[4]] - DOa_23[[1]] # NIR - RED
sumDOa_23 = DOa_23[[4]] + DOa_23[[1]] # NIR + RED
ndviDOa_23 = difDOa_23 / sumDOa_23


plot(ndviDOa_23, col=mako(10))

#___________________________________________#
#              2nd half 2023                #
#___________________________________________#

DOp1_23 <- rast("DOp4_23.tiff")
DOp2_23 <- rast("DOp3_23.tiff")
DOp3_23 <- rast("DOp2_23.tiff")
DOp4_23 <- rast("DOp8_23.tiff")
DOp_23 <- c(DOp1_23, DOp2_23, DOp3_23, DOp4_23)

im.plotRGB(DOp_23, 1,2,3)
im.plotRGB(DOp_23, 4,2,3)


## calculating NDVI
difDOp_23 = DOp_23[[4]] - DOp_23[[1]] # NIR - RED
sumDOp_23 = DOp_23[[4]] + DOp_23[[1]] # NIR + RED
ndviDOp_23 = difDOp_23 / sumDOp_23


plot(ndviDOp_23, col=mako(10))



#___________________________________________#
#              1st half 2024                #
#___________________________________________#

DOa1_24 <- rast("DOa4_24.tiff")
DOa2_24 <- rast("DOa3_24.tiff")
DOa3_24 <- rast("DOa2_24.tiff")
DOa4_24 <- rast("DOa8_24.tiff")
DOa_24 <- c(DOa1_24, DOa2_24, DOa3_24, DOa4_24)

im.plotRGB(DOa_24, 1,2,3)
im.plotRGB(DOa_24, 4,2,3)


## calculating NDVI
difDOa_24 = DOa_24[[4]] - DOa_24[[1]] # NIR - RED
sumDOa_24 = DOa_24[[4]] + DOa_24[[1]] # NIR + RED
ndviDOa_24 = difDOa_24 / sumDOa_24


plot(ndviDOa_24, col=mako(10))

#___________________________________________#
#              2nd half 2023                #
#___________________________________________#

DOp1_24 <- rast("DOp4_24.tiff")
DOp2_24 <- rast("DOp3_24.tiff")
DOp3_24 <- rast("DOp2_24.tiff")
DOp4_24 <- rast("DOp8_24.tiff")
DOp_24 <- c(DOp1_24, DOp2_24, DOp3_24, DOp4_24)

im.plotRGB(DOp_24, 1,2,3)
im.plotRGB(DOp_24, 4,2,3)


## calculating NDVI
difDOp_24 = DOp_24[[4]] - DOp_24[[1]] # NIR - RED
sumDOp_24 = DOp_24[[4]] + DOp_24[[1]] # NIR + RED
ndviDOp_24 = difDOp_24 / sumDOp_24


plot(ndviDOp_24, col=mako(10))



#___________________________________________#
#              1st half 2023                #
#___________________________________________#

FCg1_23 <- rast("FCg4_23.tiff")
FCg2_23 <- rast("FCg3_23.tiff")
FCg3_23 <- rast("FCg2_23.tiff")
FCg4_23 <- rast("FCg8_23.tiff")
FCg_23 <- c(FCg1_23, FCg2_23, FCg3_23, FCg4_23)

im.plotRGB(FCg_23, 1,2,3)
im.plotRGB(FCg_23, 4,2,3)


## calculating NDVI
difFCg_23 = FCg_23[[4]] - FCg_23[[1]] # NIR - RED
sumFCg_23 = FCg_23[[4]] + FCg_23[[1]] # NIR + RED
ndviFCg_23 = difFCg_23 / sumFCg_23


plot(ndviFCg_23, col=mako(10))

#___________________________________________#
#              2nd half 2023                #
#___________________________________________#

FCn1_23 <- rast("FCn4_23.tiff")
FCn2_23 <- rast("FCn3_23.tiff")
FCn3_23 <- rast("FCn2_23.tiff")
FCn4_23 <- rast("FCn8_23.tiff")
FCn_23 <- c(FCn1_23, FCn2_23, FCn3_23, FCn4_23)

im.plotRGB(FCn_23, 1,2,3)
im.plotRGB(FCn_23, 4,2,3)


## calculating NDVI
difFCn_23 = FCn_23[[4]] - FCn_23[[1]] # NIR - RED
sumFCn_23 = FCn_23[[4]] + FCn_23[[1]] # NIR + RED
ndviFCn_23 = difFCn_23 / sumFCn_23


plot(ndviFCn_23, col=mako(10))



#___________________________________________#
#              1st half 2024                #
#___________________________________________#

FCa1_24 <- rast("FCa4_24.tiff")
FCa2_24 <- rast("FCa3_24.tiff")
FCa3_24 <- rast("FCa2_24.tiff")
FCa4_24 <- rast("FCa8_24.tiff")
FCa_24 <- c(FCa1_24, FCa2_24, FCa3_24, FCa4_24)

im.plotRGB(FCa_24, 1,2,3)
im.plotRGB(FCa_24, 4,2,3)


## calculating NDVI
difFCa_24 = FCa_24[[4]] - FCa_24[[1]] # NIR - RED
sumFCa_24 = FCa_24[[4]] + FCa_24[[1]] # NIR + RED
ndviFCa_24 = difFCa_24 / sumFCa_24


plot(ndviFCa_24, col=mako(10))


#___________________________________________#
#              2nd half 2024                #
#___________________________________________#

FCl1_24 <- rast("FCl4_24.tiff")
FCl2_24 <- rast("FCl3_24.tiff")
FCl3_24 <- rast("FCl2_24.tiff")
FCl4_24 <- rast("FCl8_24.tiff")
FCl_24 <- c(FCl1_24, FCl2_24, FCl3_24, FCl4_24)

im.plotRGB(FCl_24, 1,2,3)
im.plotRGB(FCl_24, 4,2,3)


## calculating NDVI
difFCl_24 = FCl_24[[4]] - FCl_24[[1]] # NIR - RED
sumFCl_24 = FCl_24[[4]] + FCl_24[[1]] # NIR + RED
ndviFCl_24 = difFCl_24 / sumFCl_24

plot(ndviFCl_24, col=mako(10))


avg_BB230 <- global(ndviBBmg_23, mean)
avg_BB230
avg_BB231 <- global(ndviBBst_23, mean)
avg_BB231
avg_BB240 <- global(ndviBBgn_24, mean)
avg_BB240
avg_BB241 <- global(ndviBBse_24, mean)
avg_BB241

# medie ndvi 2023 - 2024
(0.147327, -0.10674, -0.221131, 0.04985083)


avg_ndviDOa_23 <- global(ndviDOa_23, mean, na.rm = TRUE)
avg_ndviDOa_23
avg_ndviDOp_23 <- global(ndviDOp_23, mean, na.rm = TRUE)
avg_ndviDOp_23
avg_ndviDOa_24 <- global(ndviDOa_24, mean, na.rm = TRUE)
avg_ndviDOa_24
avg_ndviDOp_24 <- global(ndviDOp_24, mean, na.rm = TRUE)
avg_ndviDOp_24


( 0.1981832, 0.2172919, 0.2067973, 0.3331254)

avg_ndviFCg_23 <- global(ndviFCg_23, mean, na.rm = TRUE)
avg_ndviFCg_23
avg_ndviFCn_23 <- global(ndviFCn_23, mean, na.rm = TRUE)
avg_ndviFCn_23
avg_ndviFCa_24 <- global(ndviFCa_24, mean, na.rm = TRUE)
avg_ndviFCa_24
avg_ndviFCl_24 <- global(ndviFCl_24, mean, na.rm = TRUE)
avg_ndviFCl_24

(, 0.789346, 0.6931907, 0.6415878, 0.8107496)

#################################
### PLOTTING RED | NIR | NDVI ###
#################################



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
