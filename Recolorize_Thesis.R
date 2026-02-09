library(terra) # used for spatial data life raster or vector data
library(imageRy) # handling raster images
library(ggplot2)# for graphs
library(viridis) # alternative color palettes 
library(patchwork) # for multiple grapsh on a single plot
library(recolorize)



# setting the working directory 
setwd("C:/Tesi/BourgneufBay")



#___________________________________________#
#              1st half 2020                #
#___________________________________________#

BBm1_20 <- rast("BBm4_20.tiff")
BBm2_20 <- rast("BBm3_20.tiff")
BBm3_20 <- rast("BBm2_20.tiff")
BBm4_20 <- rast("BBm8_20.tiff")
BBm_20 <- c(BBm1_20, BBm2_20, BBm3_20, BBm4_20)

im.plotRGB(BBm_20, 1,2,3)
im.plotRGB(BBm_20, 4,2,3)


## calculating NDVI
difBBm_20 = BBm_20[[4]] - BBm_20[[1]] # NIR - RED
sumBBm_20 = BBm_20[[4]] + BBm_20[[1]] # NIR + RED
ndviBBm_20 = difBBm_20 / sumBBm_20


plot(ndviBBm_20, col=cividis(10))

#___________________________________________#
#              2nd half 2020                #
#___________________________________________#

BBi1_20 <- rast("BBi4_20.tiff")
BBi2_20 <- rast("BBi3_20.tiff")
BBi3_20 <- rast("BBi2_20.tiff")
BBi4_20 <- rast("BBi8_20.tiff")
BBi_20 <- c(BBi1_20, BBi2_20, BBi3_20, BBi4_20)

im.plotRGB(BBi_20, 1,2,3)
im.plotRGB(BBi_20, 4,2,3)


## calculating NDVI
difBBi_20 = BBi_20[[4]] - BBi_20[[1]] # NIR - RED
sumBBi_20 = BBi_20[[4]] + BBi_20[[1]] # NIR + RED
ndviBBi_20 = difBBi_20 / sumBBi_20

plot(ndviBBi_20, col=mako(10))



#___________________________________________#
#              1st half 2021                #
#___________________________________________#

BBg1_21 <- rast("BBg4_21.tiff")
BBg2_21 <- rast("BBg3_21.tiff")
BBg3_21 <- rast("BBg2_21.tiff")
BBg4_21 <- rast("BBg8_21.tiff")
BBg_21 <- c(BBg1_21, BBg2_21, BBg3_21, BBg4_21)

im.plotRGB(BBg_21, 1,2,3)
im.plotRGB(BBg_21, 4,2,3)


## calculating NDVI
difBBg_21 = BBg_21[[4]] - BBg_21[[1]] # NIR - RED
sumBBg_21 = BBg_21[[4]] + BBg_21[[1]] # NIR + RED
ndviBBg_21 = difBBg_21 / sumBBg_21

plot(ndviBBg_21, col=mako(10))

#___________________________________________#
#              2nd half 2021                #
#___________________________________________#

BBs1_21 <- rast("BBs4_21.tiff")
BBs2_21 <- rast("BBs3_21.tiff")
BBs3_21 <- rast("BBs2_21.tiff")
BBs4_21 <- rast("BBs8_21.tiff")
BBs_21 <- c(BBs1_21, BBs2_21, BBs3_21, BBs4_21)

im.plotRGB(BBs_21, 1,2,3)
im.plotRGB(BBs_21, 4,2,3)


## calculating NDVI
difBBs_21 = BBs_21[[4]] - BBs_21[[1]] # NIR - RED
sumBBs_21 = BBs_21[[4]] + BBs_21[[1]] # NIR + RED
ndviBBs_21 = difBBs_21 / sumBBs_21

plot(ndviBBs_21, col=mako(10))



#___________________________________________#
#              1st half 2022                #
#___________________________________________#

BBma1_22 <- rast("BBma4_22.tiff")
BBma2_22 <- rast("BBma3_22.tiff")
BBma3_22 <- rast("BBma2_22.tiff")
BBma4_22 <- rast("BBma8_22.tiff")
BBma_22 <- c(BBma1_22, BBma2_22, BBma3_22, BBma4_22)

im.plotRGB(BBma_22, 1,2,3)
im.plotRGB(BBma_22, 4,2,3)

## calculating NDVI
difBBma_22 = BBma_22[[4]] - BBma_22[[1]] # NIR - RED
sumBBma_22 = BBma_22[[4]] + BBma_22[[1]] # NIR + RED
ndviBBma_22 = difBBma_22 / sumBBma_22

plot(ndviBBma_22, col=mako(10))

#___________________________________________#
#              2nd half 2022                #
#___________________________________________#

BBn1_22 <- rast("BBn4_22.tiff")
BBn2_22 <- rast("BBn3_22.tiff")
BBn3_22 <- rast("BBn2_22.tiff")
BBn4_22 <- rast("BBn8_22.tiff")
BBn_22 <- c(BBn1_22, BBn2_22, BBn3_22, BBn4_22)

im.plotRGB(BBn_22, 1,2,3)
im.plotRGB(BBn_22, 4,2,3)

## calculating NDVI
difBBn_22 = BBn_22[[4]] - BBn_22[[1]] # NIR - RED
sumBBn_22 = BBn_22[[4]] + BBn_22[[1]] # NIR + RED
ndviBBn_22 = difBBn_22 / sumBBn_22

plot(ndviBBn_22, col=mako(10))



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



setwd("C:/Tesi/Donana")

setwd("C:/Tesi/ForesteCasentinesi")

