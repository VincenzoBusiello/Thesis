library(terra) # used for spatial data file raster or vector data
library(imageRy) # handling raster images
library(ggplot2)# for graphs
library(viridis) # alternative color palettes 
library(patchwork) # for multiple graphs on a single plot
library(recolorize) # color segmentation and color clustering




#_____________________________________________________________________________________#
#---------------------------------   BOURGNEUF BAY  ----------------------------------#
#_____________________________________________________________________________________#


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


plot(ndviBBm_20, col=mako(10))

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



#____________________________________________________________________________________#
#---------------------------   DONANA NATIONAL PARK   -------------------------------#
#____________________________________________________________________________________#


setwd("C:/Tesi/Donana")

#___________________________________________#
#              1st half 2020                #
#___________________________________________#

DOa1_20 <- rast("DOa4_20.tiff")
DOa2_20 <- rast("DOa3_20.tiff")
DOa3_20 <- rast("DOa2_20.tiff")
DOa4_20 <- rast("DOa8_20.tiff")
DOa_20 <- c(DOa1_20, DOa2_20, DOa3_20, DOa4_20)

im.plotRGB(DOa_20, 1,2,3)
im.plotRGB(DOa_20, 4,2,3)


## calculating NDVI
difDOa_20 = DOa_20[[4]] - DOa_20[[1]] # NIR - RED
sumDOa_20 = DOa_20[[4]] + DOa_20[[1]] # NIR + RED
ndviDOa_20 = difDOa_20 / sumDOa_20


plot(ndviDOa_20, col=mako(10))

#___________________________________________#
#              2nd half 2020                #
#___________________________________________#

DOp1_20 <- rast("DOp4_20.tiff")
DOp2_20 <- rast("DOp3_20.tiff")
DOp3_20 <- rast("DOp2_20.tiff")
DOp4_20 <- rast("DOp8_20.tiff")
DOp_20 <- c(DOp1_20, DOp2_20, DOp3_20, DOp4_20)

im.plotRGB(DOp_20, 1,2,3)
im.plotRGB(DOp_20, 4,2,3)


## calculating NDVI
difDOp_20 = DOp_20[[4]] - DOp_20[[1]] # NIR - RED
sumDOp_20 = DOp_20[[4]] + DOp_20[[1]] # NIR + RED
ndviDOp_20 = difDOp_20 / sumDOp_20


plot(ndviDOp_20, col=mako(10))


#___________________________________________#
#              1st half 2021                #
#___________________________________________#

DOa1_21 <- rast("DOa4_21.tiff")
DOa2_21 <- rast("DOa3_21.tiff")
DOa3_21 <- rast("DOa2_21.tiff")
DOa4_21 <- rast("DOa8_21.tiff")
DOa_21 <- c(DOa1_21, DOa2_21, DOa3_21, DOa4_21)

im.plotRGB(DOa_21, 1,2,3)
im.plotRGB(DOa_21, 4,2,3)


## calculating NDVI
difDOa_21 = DOa_21[[4]] - DOa_21[[1]] # NIR - RED
sumDOa_21 = DOa_21[[4]] + DOa_21[[1]] # NIR + RED
ndviDOa_21 = difDOa_21 / sumDOa_21


plot(ndviDOa_21, col=mako(10))

#___________________________________________#
#              2nd half 2021                #
#___________________________________________#

DOp1_21 <- rast("DOp4_21.tiff")
DOp2_21 <- rast("DOp3_21.tiff")
DOp3_21 <- rast("DOp2_21.tiff")
DOp4_21 <- rast("DOp8_21.tiff")
DOp_21 <- c(DOp1_21, DOp2_21, DOp3_21, DOp4_21)

im.plotRGB(DOp_21, 1,2,3)
im.plotRGB(DOp_21, 4,2,3)


## calculating NDVI
difDOp_21 = DOp_21[[4]] - DOp_21[[1]] # NIR - RED
sumDOp_21 = DOp_21[[4]] + DOp_21[[1]] # NIR + RED
ndviDOp_21 = difDOp_21 / sumDOp_21


plot(ndviDOp_21, col=mako(10))



#___________________________________________#
#              1st half 2022                #
#___________________________________________#

DOa1_22 <- rast("DOa4_22.tiff")
DOa2_22 <- rast("DOa3_22.tiff")
DOa3_22 <- rast("DOa2_22.tiff")
DOa4_22 <- rast("DOa8_22.tiff")
DOa_22 <- c(DOa1_22, DOa2_22, DOa3_22, DOa4_22)

im.plotRGB(DOa_22, 1,2,3)
im.plotRGB(DOa_22, 4,2,3)


## calculating NDVI
difDOa_22 = DOa_22[[4]] - DOa_22[[1]] # NIR - RED
sumDOa_22 = DOa_22[[4]] + DOa_22[[1]] # NIR + RED
ndviDOa_22 = difDOa_22 / sumDOa_22


plot(ndviDOa_22, col=mako(10))

#___________________________________________#
#              2nd half 2022                #
#___________________________________________#

DOp1_22 <- rast("DOp4_22.tiff")
DOp2_22 <- rast("DOp3_22.tiff")
DOp3_22 <- rast("DOp2_22.tiff")
DOp4_22 <- rast("DOp8_22.tiff")
DOp_22 <- c(DOp1_22, DOp2_22, DOp3_22, DOp4_22)

im.plotRGB(DOp_22, 1,2,3)
im.plotRGB(DOp_22, 4,2,3)


## calculating NDVI
difDOp_22 = DOp_22[[4]] - DOp_22[[1]] # NIR - RED
sumDOp_22 = DOp_22[[4]] + DOp_22[[1]] # NIR + RED
ndviDOp_22 = difDOp_22 / sumDOp_22


plot(ndviDOp_22, col=mako(10))



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
#              2nd half 2024                #
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



#____________________________________________________________________________________#
#-------------------------   PARCO DELLE FORESTE CASENTINESI   ----------------------#
#____________________________________________________________________________________#


setwd("C:/Tesi/ForesteCasentinesi")
#___________________________________________#
#              1st half 2020                #
#___________________________________________#

FCm1_20 <- rast("FCm4_20.tiff")
FCm2_20 <- rast("FCm3_20.tiff")
FCm3_20 <- rast("FCm2_20.tiff")
FCm4_20 <- rast("FCm8_20.tiff")
FCm_20 <- c(FCm1_20, FCm2_20, FCm3_20, FCm4_20)

im.plotRGB(FCm_20, 1,2,3)

#___________________________________________#
#              2nd half 2020                #
#___________________________________________#

FCs1_20 <- rast("FCs4_20.tiff")
im.plotRGB(FCm_20, 4,2,3)


## calculating NDVI
difFCm_20 = FCm_20[[4]] - FCm_20[[1]] # NIR - RED
sumFCm_20 = FCm_20[[4]] + FCm_20[[1]] # NIR + RED
ndviFCm_20 = difFCm_20 / sumFCm_20


plot(ndviFCm_20, col=mako(10))

#___________________________________________#
#              2nd half 2020                #
#___________________________________________#

FCs1_20 <- rast("FCs4_20.tiff")
FCs2_20 <- rast("FCs3_20.tiff")
FCs3_20 <- rast("FCs2_20.tiff")
FCs4_20 <- rast("FCs8_20.tiff")
FCs_20 <- c(FCs1_20, FCs2_20, FCs3_20, FCs4_20)

im.plotRGB(FCs_20, 1,2,3)
im.plotRGB(FCs_20, 4,2,3)


## calculating NDVI
difFCs_20 = FCs_20[[4]] - FCs_20[[1]] # NIR - RED
sumFCs_20 = FCs_20[[4]] + FCs_20[[1]] # NIR + RED
ndviFCs_20 = difFCs_20 / sumFCs_20


plot(ndviFCs_20, col=mako(10))


#___________________________________________#
#              1st half 2021                #
#___________________________________________#

FCm1_21 <- rast("FCm4_21.tiff")
FCm2_21 <- rast("FCm3_21.tiff")
FCm3_21 <- rast("FCm2_21.tiff")
FCm4_21 <- rast("FCm8_21.tiff")
FCm_21 <- c(FCm1_21, FCm2_21, FCm3_21, FCm4_21)

im.plotRGB(FCm_21, 1,2,3)
im.plotRGB(FCm_21, 4,2,3)


## calculating NDVI
difFCm_21 = FCm_21[[4]] - FCm_21[[1]] # NIR - RED
sumFCm_21 = FCm_21[[4]] + FCm_21[[1]] # NIR + RED
ndviFCm_21 = difFCm_21 / sumFCm_21


plot(ndviFCm_21, col=mako(10))


#___________________________________________#
#              2nd half 2021                #
#___________________________________________#

FCag1_21 <- rast("FCag4_21.tiff")
FCag2_21 <- rast("FCag3_21.tiff")
FCag3_21 <- rast("FCag2_21.tiff")
FCag4_21 <- rast("FCag8_21.tiff")
FCag_21 <- c(FCag1_21, FCag2_21, FCag3_21, FCag4_21)

im.plotRGB(FCag_21, 1,2,3)
im.plotRGB(FCag_21, 4,2,3)


## calculating NDVI
difFCag_21 = FCag_21[[4]] - FCag_21[[1]] # NIR - RED
sumFCag_21 = FCag_21[[4]] + FCag_21[[1]] # NIR + RED
ndviFCag_21 = difFCag_21 / sumFCag_21


plot(ndviFCag_21, col=mako(10))



#___________________________________________#
#              1st half 2022                #
#___________________________________________#

FCm1_22 <- rast("FCm4_22.tiff")
FCm2_22 <- rast("FCm3_22.tiff")
FCm3_22 <- rast("FCm2_22.tiff")
FCm4_22 <- rast("FCm8_22.tiff")
FCm_22 <- c(FCm1_22, FCm2_22, FCm3_22, FCm4_22)

im.plotRGB(FCm_22, 1,2,3)
im.plotRGB(FCm_22, 4,2,3)


## calculating NDVI
difFCm_22 = FCm_22[[4]] - FCm_22[[1]] # NIR - RED
sumFCm_22 = FCm_22[[4]] + FCm_22[[1]] # NIR + RED
ndviFCm_22 = difFCm_22 / sumFCm_22


plot(ndviFCm_22, col=mako(10))


#___________________________________________#
#              2nd half 2022                #
#___________________________________________#

FCag1_22 <- rast("FCag4_22.tiff")
FCag2_22 <- rast("FCag3_22.tiff")
FCag3_22 <- rast("FCag2_22.tiff")
FCag4_22 <- rast("FCag8_22.tiff")
FCag_22 <- c(FCag1_22, FCag2_22, FCag3_22, FCag4_22)

im.plotRGB(FCag_22, 1,2,3)
im.plotRGB(FCag_22, 4,2,3)


## calculating NDVI
difFCag_22 = FCag_22[[4]] - FCag_22[[1]] # NIR - RED
sumFCag_22 = FCag_22[[4]] + FCag_22[[1]] # NIR + RED
ndviFCag_22 = difFCag_22 / sumFCag_22


plot(ndviFCag_22, col=mako(10))




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

# code avg_****0 is for NDVI average for 2020 in spring
# code avg_****1 is for NDVI average for 2020 in winter

avg_BB200 <- global(ndviBBm_20, mean)
avg_BB200
avg_BB201 <- global(ndviBBi_20, mean)
avg_BB201
avg_BB210 <- global(ndviBBg_21, mean)
avg_BB210
avg_BB211 <- global(ndviBBs_21, mean)
avg_BB211
avg_BB220 <- global(ndviBBma_22, mean)
avg_BB220
avg_BB221 <- global(ndviBBn_22, mean)
avg_BB221
avg_BB230 <- global(ndviBBmg_23, mean)
avg_BB230
avg_BB231 <- global(ndviBBst_23, mean)
avg_BB231
avg_BB240 <- global(ndviBBgn_24, mean)
avg_BB240
avg_BB241 <- global(ndviBBse_24, mean)
avg_BB241


site1 <- c("Bourgneuf_Bay")
BB_NDVI_mean <- c(0.01274161, -0.1811906, -0.1023823, -0.07179545, -0.05463326, -0.1037951, 0.147327, -0.10674, -0.221131, 0.04985083)
year <- c("2020a","2020b","2021a","2021b","2022a","2022b","2023a","2023b","2024a","2024b")
BB_allndvimean <- mean(BB_NDVI_mean)

dfNDVI_BB <- data.frame(site1, BB_NDVI_mean, year)

BBplot <- ggplot(dfNDVI_BB, aes(year, BB_NDVI_mean)) +
  geom_point() +  ggtitle("Landsat Derived NDVI - 2020-2024", subtitle = site1) +
  xlab("Years") + ylab("Mean NDVI") +  ylim(-1,1)  +
  geom_line() +   geom_hline(yintercept = BB_allndvimean, color="blue")

avg_ndviDOa_20 <- global(ndviDOa_20, mean, na.rm = TRUE)
avg_ndviDOa_20
avg_ndviDOp_20 <- global(ndviDOp_20, mean, na.rm = TRUE)
avg_ndviDOp_20
avg_ndviDOa_21 <- global(ndviDOa_21, mean, na.rm = TRUE)
avg_ndviDOa_21
avg_ndviDOp_21 <- global(ndviDOp_21, mean, na.rm = TRUE)
avg_ndviDOp_21
avg_ndviDOa_22 <- global(ndviDOa_22, mean, na.rm = TRUE)
avg_ndviDOa_22
avg_ndviDOp_22 <- global(ndviDOp_22, mean, na.rm = TRUE)
avg_ndviDOp_22
avg_ndviDOa_23 <- global(ndviDOa_23, mean, na.rm = TRUE)
avg_ndviDOa_23
avg_ndviDOp_23 <- global(ndviDOp_23, mean, na.rm = TRUE)
avg_ndviDOp_23
avg_ndviDOa_24 <- global(ndviDOa_24, mean, na.rm = TRUE)
avg_ndviDOa_24
avg_ndviDOp_24 <- global(ndviDOp_24, mean, na.rm = TRUE)
avg_ndviDOp_24

site2 <- c("Donana_NP")
DO_NDVI_mean <- c(0.2551434, 0.2829577, 0.188652, 0.278645, 0.1777016, 0.2856543, 0.1981832, 0.2172919, 0.2067973, 0.3331254)
DO_allndvimean <- mean(DO_NDVI_mean)

dfNDVI_DO <- data.frame(site2, DO_NDVI_mean, year)

DOplot <- ggplot(dfNDVI_DO, aes(year, DO_NDVI_mean)) +
  geom_point() +  ggtitle("Landsat Derived NDVI - 2020-2024", subtitle = site2) +
  xlab("Years") + ylab("Mean NDVI") +  ylim(-1,1)  +
  geom_line() +   geom_hline(yintercept = DO_allndvimean, color="blue")

avg_ndviFCm_20 <- global(ndviFCm_20, mean, na.rm = TRUE)
avg_ndviFCm_20
avg_ndviFCs_20 <- global(ndviFCs_20, mean, na.rm = TRUE)
avg_ndviFCs_20
avg_ndviFCm_21 <- global(ndviFCm_21, mean, na.rm = TRUE)
avg_ndviFCm_21
avg_ndviFCag_21 <- global(ndviFCag_21, mean, na.rm = TRUE)
avg_ndviFCag_21
avg_ndviFCm_22 <- global(ndviFCm_22, mean, na.rm = TRUE)
avg_ndviFCm_22 
avg_ndviFCag_22 <- global(ndviFCag_22, mean, na.rm = TRUE)
avg_ndviFCag_22
avg_ndviFCg_23 <- global(ndviFCg_23, mean, na.rm = TRUE)
avg_ndviFCg_23
avg_ndviFCn_23 <- global(ndviFCn_23, mean, na.rm = TRUE)
avg_ndviFCn_23
avg_ndviFCa_24 <- global(ndviFCa_24, mean, na.rm = TRUE)
avg_ndviFCa_24
avg_ndviFCl_24 <- global(ndviFCl_24, mean, na.rm = TRUE)
avg_ndviFCl_24

site3 <- "Foreste_Casentinesi"
FC_NDVI_mean <- c(0.5121746, 0.7937196, 0.4858986, 0.745976, 0.4906755, 0.7447464, 0.789346, 0.6931907, 0.6415878, 0.8107496)
FC_allndvimean <- mean(FC_NDVI_mean)

dfNDVI_FC <- data.frame(site3, FC_NDVI_mean, year)

FCplot <- ggplot(dfNDVI_FC, aes(year, FC_NDVI_mean)) +
  geom_point() +  ggtitle("Landsat Derived NDVI - 2020-2024", subtitle = site3) +
  xlab("Years") + ylab("Mean NDVI") +  ylim(-1,1)  +
  geom_line() +   geom_hline(yintercept = FC_allndvimean, color="blue")


######_____________________________________________________________________######

mean_ndvi <- c(0.01274161, 0.2551434, 0.5121746, -0.1811906, 0.2829577, 0.7937196, -0.1023823, 0.188652, 0.4858986, -0.07179545, 0.278645, 0.745976, -0.05463326, 0.1777016, 0.4906755, -0.1037951, 0.2856543, 0.7447464, 0.147327, 0.1981832, 0.789346, -0.10674, 0.2172919, 0.6931907, -0.221131, 0.2067973, 0.6415878, 0.04985083, 0.3331254, 0.8107496)

BDF_ndvi <- data.frame(
  year = rep(2020:2024, each = 6),
  site = rep(rep(c("Bourgneuf Bay",
                   "Donana",
                   "Foreste Casentinesi")), times = 5),
  mean_ndvi = mean_ndvi
)

# BDF_ndvi <- data.frame( year = rep(2020:2024, each = 6), site = rep(c("Bourgneuf Bay", "Donana", "Foreste Casentinesi"), times = 5), replica = rep(c("1st_Half", "2nd_Half"), each = 3), mean_ndvi = mean_ndvi)


BDFplot <- ggplot(BDF_ndvi, aes(x = year, y = mean_ndvi, colour = site, linetype = replica, group = interaction(site, replica))) + 
                       geom_line() + 
                       geom_point() + 
                       ylab("Mean NDVI") + 
                       ggtitle("Temporal NDVI trend with duplicate acquisitions")

BDFplot

######################
######################
######################



BB_01_20 <- rast("01_BBm_20.tiff")
BB_02_20 <- rast("02_BBi_20.tiff")
BB_03_21 <- rast("03_BBg_21.tiff")
BB_04_21 <- rast("04_BBs_21.tiff")
BB_05_22 <- rast("05_BBma_22.tiff")
BB_06_22 <- rast("06_BBn_22.tiff")
BB_07_23 <- rast("07_BBmg_23.tiff")
BB_08_23 <- rast("08_BBst_23.tiff")
BB_09_24 <- rast("09_BBgn_24.tiff")
BB_10_24 <- rast("10_BBse_24.tiff")


DO_01_20 <- rast("DOa_20.tiff")
DO_02_20 <- rast("DOp_20.tiff")
DO_03_21 <- rast("DOa_21.tiff")
DO_04_21 <- rast("DOp_21.tiff")
DO_05_22 <- rast("DOa_22.tiff")
DO_06_22 <- rast("DOp_22.tiff")
DO_07_23 <- rast("DOa_23.tiff")
DO_08_23 <- rast("DOp_23.tiff")
DO_09_24 <- rast("DOa_24.tiff")
DO_10_24 <- rast("DOp_24.tiff")


FC_01_20 <- rast("001_FCm_20.tiff")
FC_02_20 <- rast("002_FCs_20.tiff")
FC_03_21 <- rast("FCm_21.tiff")
FC_04_21 <- rast("FCag_21.tiff")
FC_05_22 <- rast("FCm_22.tiff")
FC_06_22 <- rast("FCag_22.tiff")
FC_07_23 <- rast("FCg_23.tiff")
FC_08_23 <- rast("FCn_23.tiff")
FC_09_24 <- rast("FCl_24.tiff")
FC_10_24 <- rast("FCa_24.tiff")


BB_list <- list(BB_01_20, BB_02_20, BB_03_21, BB_04_21, BB_05_22, BB_06_22, BB_07_23, BB_08_23, BB_09_24, BB_10_24)
DO_list <- list(DO_01_20, DO_02_20, DO_03_21, DO_04_21, DO_05_22, DO_06_22, DO_07_23, DO_08_23, DO_09_24, DO_10_24)
FC_list <- list(FC_01_20, FC_02_20, FC_03_21, FC_04_21, FC_05_22, FC_06_22, FC_07_23, FC_08_23, FC_09_24, FC_10_24)

annuals <- 0:9

setwd("C:/Tesi/ImmaginRec")

for (i in seq_along(BB_list)) {
  
  writeRaster(BB_list[[i]],
            paste0("BB_", annuals[i], ".png"),
            filetype = "PNG",
            overwrite = TRUE)
  
}

for (i in seq_along(DO_list)) {
  
  writeRaster(DO_list[[i]],
            paste0("DO_", annuals[i], ".png"),
            filetype = "PNG",
            overwrite = TRUE)
  
}

for (i in seq_along(FC_list)) {
  
  writeRaster(FC_list[[i]],
            paste0("FC_", annuals[i], ".png"),
            filetype = "PNG",
            overwrite = TRUE)
  
}

#######################################
## USING RECOLORIZE ON BOURGNEUF BAY ##
#######################################


# Importing data from package recolorize
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


# applying recolorize() with 5 clusters 
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

# calculation of a matrix based on the assignment of each pixel to the color cluster to which it belongs
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

# conversion of recolored images in raster files
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

# Transposition of the BB0_pa matrix to prevent the raster image from being transposed/mirrored
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

# stack of clusters and ndvi images
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


names(staBB0) <- c("cluster", "ndvi") # rename classes in cluster and ndvi
extract_dfBB0 <- as.data.frame(staBB0, na.rm = TRUE) # na.rm remove NA values
aggregate(ndvi ~ cluster, data = extract_dfBB0, mean) # It is a function that allows me to group pixels by color cluster, calculate the median of the NDVI values in each group, and return a summary dataframe.boxplot(ndvi ~ cluster, data = extract_dfBB0) # mi mostra i bocplot per ogni cluster
boxplot(ndvi ~ cluster, data = extract_dfBB0)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB0) # Kruskal-Wallis test
# Kruskal-Wallis chi-squared = 920021, df = 4, p-value < 2.2e-16

names(staBB1) <- c("cluster", "ndvi")
extract_dfBB1 <- as.data.frame(staBB1, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfBB1, mean)
boxplot(ndvi ~ cluster, data = extract_dfBB1)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfBB1)
# Kruskal-Wallis chi-squared = 810823, df = 4, p-value < 2.2e-16

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


########################################
###### USING RECOLORIZE ON DONANA ######
########################################


# Importing data from package recolorize
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


names(staDO0) <- c("cluster", "ndvi")
extract_dfDO0 <- as.data.frame(staDO0, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO0, median)
boxplot(ndvi ~ cluster, data = extract_dfDO0)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO0)
# Kruskal-Wallis chi-squared = 744100, df = 4, p-value < 2.2e-16

names(staDO1) <- c("cluster", "ndvi")
extract_dfDO1 <- as.data.frame(staDO1, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfDO1, mean)
boxplot(ndvi ~ cluster, data = extract_dfDO1)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfDO1)
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


#####################################################
###### USING RECOLORIZE ON FORESTE CASENTINESI ######
#####################################################


# Importing data from package recolorize
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


names(staFC0) <- c("cluster", "ndvi")
extract_dfFC0 <- as.data.frame(staFC0, na.rm = TRUE) 
aggregate(ndvi ~ cluster, data = extract_dfFC0, median) 
boxplot(ndvi ~ cluster, data = extract_dfFC0)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC0)
# Kruskal-Wallis chi-squared = 449361, df = 4, p-value < 2.2e-16

names(staFC1) <- c("cluster", "ndvi")
extract_dfFC1 <- as.data.frame(staFC1, na.rm = TRUE)
aggregate(ndvi ~ cluster, data = extract_dfFC1, mean)
boxplot(ndvi ~ cluster, data = extract_dfFC1)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC1)
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

