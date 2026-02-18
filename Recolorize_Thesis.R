library(terra) # used for spatial data life raster or vector data
library(imageRy) # handling raster images
library(ggplot2)# for graphs
library(viridis) # alternative color palettes 
library(patchwork) # for multiple grapsh on a single plot
library(recolorize)




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

BDF_ndvi <- data.frame( year = rep(2020:2024, each = 6), site = rep(c("Bourgneuf Bay", "Donana", "Foreste Casentinesi"), times = 5), replica = rep(c("1st_Half", "2nd_Half"), each = 3), mean_ndvi = mean_ndvi)


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
BB_06_22 <- rast("05_BBma_22.tiff")
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

annuals <- 0:8

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


# Applying recolorize2(): first step segment color usiing color binning; second step combine existing clusters
# based on color similarity
BB0_rec <- recolorize2(BB0, cutoff = 10, plotting = FALSE)
BB1_rec <- recolorize2(BB1, cutoff = 10, plotting = FALSE)
BB2_rec <- recolorize2(BB2, cutoff = 10, plotting = FALSE)
BB3_rec <- recolorize2(BB3, cutoff = 10, plotting = FALSE)
BB4_rec <- recolorize2(BB4, cutoff = 10, plotting = FALSE)
BB5_rec <- recolorize2(BB5, cutoff = 10, plotting = FALSE)
BB6_rec <- recolorize2(BB6, cutoff = 10, plotting = FALSE)
BB7_rec <- recolorize2(BB7, cutoff = 10, plotting = FALSE)
BB8_rec <- recolorize2(BB8, cutoff = 10, plotting = FALSE)
BB9_rec <- recolorize2(BB9, cutoff = 10, plotting = FALSE)

#
#layout(matrix(1:8, nrow = 2, byrow = TRUE))
#par(mar = c(0,0,2,0))

# Splitting color map in single layers 
lay_BB0 <- splitByColor(BB0_rec, plot_method = "overlay") 
lay_BB1 <- splitByColor(BB1_rec, plot_method = "overlay")
lay_BB2 <- splitByColor(BB2_rec, plot_method = "overlay")
lay_BB3 <- splitByColor(BB3_rec, plot_method = "overlay")
lay_BB4 <- splitByColor(BB4_rec, plot_method = "overlay")
lay_BB5 <- splitByColor(BB5_rec, plot_method = "overlay")
lay_BB6 <- splitByColor(BB6_rec, plot_method = "overlay")
lay_BB7 <- splitByColor(BB7_rec, plot_method = "overlay")
lay_BB8 <- splitByColor(BB8_rec, plot_method = "overlay")
lay_BB9 <- splitByColor(BB9_rec, plot_method = "overlay")

### creating png files of every recolored image

for (i in 1:length(lay_BB0))
    {
        plotImageArray(lay_BB0[[i]], main = i)
    }

recolorize_to_png(BB0_rec, filename = "BB0_recolored.png")

for (i in 1:length(lay_BB1))
    {
        plotImageArray(lay_BB1[[i]], main = i)
    }

 recolorize_to_png(BB1_rec, filename = "BB1_recolored.png")

for (i in 1:length(lay_BB2))
    {
        plotImageArray(lay_BB2[[i]], main = i)
    }

 recolorize_to_png(BB2_rec, filename = "BB2_recolored.png")

for (i in 1:length(lay_BB3))
    {
        plotImageArray(lay_BB3[[i]], main = i)
    }

 recolorize_to_png(BB3_rec, filename = "BB3_recolored.png")

for (i in 1:length(lay_BB4))
    {
        plotImageArray(lay_BB4[[i]], main = i)
    }

 recolorize_to_png(BB4_rec, filename = "BB4_recolored.png")

for (i in 1:length(lay_BB5))
    {
        plotImageArray(lay_BB5[[i]], main = i)
    }

 recolorize_to_png(BB5_rec, filename = "BB5_recolored.png")

for (i in 1:length(lay_BB6))
    {
        plotImageArray(lay_BB6[[i]], main = i)
    }

 recolorize_to_png(BB6_rec, filename = "BB6_recolored.png")

for (i in 1:length(lay_BB7))
    {
        plotImageArray(lay_BB7[[i]], main = i)
    }

 recolorize_to_png(BB7_rec, filename = "BB7_recolored.png")

for (i in 1:length(lay_BB8))
    {
        plotImageArray(lay_BB8[[i]], main = i)
    }

 recolorize_to_png(BB8_rec, filename = "BB8_recolored.png")

for (i in 1:length(lay_BB9))
    {
        plotImageArray(lay_BB9[[i]], main = i)
    }

 recolorize_to_png(BB9_rec, filename = "BB9_recolored.png")



###################################################
## saving single binary layers in .png extension ##
###################################################


 for (i in 1:length(lay_BB0)) 
          {
              png::writePNG(lay_BB0[[i]], target = paste0("BB0_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB1)) 
          {
              png::writePNG(lay_BB1[[i]], target = paste0("BB1_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB2)) 
          {
              png::writePNG(lay_BB2[[i]], target = paste0("BB2_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB3)) 
          {
              png::writePNG(lay_BB3[[i]], target = paste0("BB3_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB4))
          {
              png::writePNG(lay_BB4[[i]], target = paste0("BB4_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB5))
          {
              png::writePNG(lay_BB5[[i]], target = paste0("BB5_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB6))
          {
              png::writePNG(lay_BB6[[i]], target = paste0("BB6_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB7))
          {
              png::writePNG(lay_BB7[[i]], target = paste0("BB7_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB8))
          {
              png::writePNG(lay_BB8[[i]], target = paste0("BB8_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB9))
          {
              png::writePNG(lay_BB9[[i]], target = paste0("BB9_layer_", i, ".png"))
          }


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
DO9 <- system.file("extdata/DO_9.png", package = "recolorize")


# Applying recolorize2(): first step segment color usiing color binning; second step combine existing clusters
# based on color similarity
DO0_rec <- recolorize2(DO0, cutoff = 10, plotting = FALSE)
DO1_rec <- recolorize2(DO1, cutoff = 10, plotting = FALSE)
DO2_rec <- recolorize2(DO2, cutoff = 10, plotting = FALSE)
DO3_rec <- recolorize2(DO3, cutoff = 10, plotting = FALSE)
DO4_rec <- recolorize2(DO4, cutoff = 10, plotting = FALSE)
DO5_rec <- recolorize2(DO5, cutoff = 10, plotting = FALSE)
DO6_rec <- recolorize2(DO6, cutoff = 10, plotting = FALSE)
DO7_rec <- recolorize2(DO7, cutoff = 10, plotting = FALSE)
DO8_rec <- recolorize2(DO8, cutoff = 10, plotting = FALSE)
DO9_rec <- recolorize2(DO9, cutoff = 10, plotting = FALSE)

#
#layout(matrix(1:8, nrow = 2, byrow = TRUE))
#par(mar = c(0,0,2,0))

# Splitting color map in single layers 
lay_DO0 <- splitByColor(DO0_rec, plot_method = "overlay") 
lay_DO1 <- splitByColor(DO1_rec, plot_method = "overlay")
lay_DO2 <- splitByColor(DO2_rec, plot_method = "overlay")
lay_DO3 <- splitByColor(DO3_rec, plot_method = "overlay")
lay_DO4 <- splitByColor(DO4_rec, plot_method = "overlay")
lay_DO5 <- splitByColor(DO5_rec, plot_method = "overlay")
lay_DO6 <- splitByColor(DO6_rec, plot_method = "overlay")
lay_DO7 <- splitByColor(DO7_rec, plot_method = "overlay")
lay_DO8 <- splitByColor(DO8_rec, plot_method = "overlay")
lay_DO9 <- splitByColor(DO9_rec, plot_method = "overlay")

### creating png files of every recolored image

for (i in 1:length(lay_DO0))
    {
        plotImageArray(lay_DO0[[i]], main = i)
    }

recolorize_to_png(DO0_rec, filename = "DO0_recolored.png")

for (i in 1:length(lay_DO1))
    {
        plotImageArray(lay_DO1[[i]], main = i)
    }

 recolorize_to_png(DO1_rec, filename = "DO1_recolored.png")

for (i in 1:length(lay_DO2))
    {
        plotImageArray(lay_DO2[[i]], main = i)
    }

 recolorize_to_png(DO2_rec, filename = "DO2_recolored.png")

for (i in 1:length(lay_DO3))
    {
        plotImageArray(lay_DO3[[i]], main = i)
    }

 recolorize_to_png(DO3_rec, filename = "DO3_recolored.png")

for (i in 1:length(lay_DO4))
    {
        plotImageArray(lay_DO4[[i]], main = i)
    }

 recolorize_to_png(DO4_rec, filename = "DO4_recolored.png")

for (i in 1:length(lay_DO5))
    {
        plotImageArray(lay_DO5[[i]], main = i)
    }

 recolorize_to_png(DO5_rec, filename = "DO5_recolored.png")

for (i in 1:length(lay_DO6))
    {
        plotImageArray(lay_DO6[[i]], main = i)
    }

 recolorize_to_png(DO6_rec, filename = "DO6_recolored.png")

for (i in 1:length(lay_DO7))
    {
        plotImageArray(lay_DO7[[i]], main = i)
    }

 recolorize_to_png(DO7_rec, filename = "DO7_recolored.png")

for (i in 1:length(lay_DO8))
    {
        plotImageArray(lay_DO8[[i]], main = i)
    }

 recolorize_to_png(DO8_rec, filename = "DO8_recolored.png")

for (i in 1:length(lay_DO9))
    {
        plotImageArray(lay_DO9[[i]], main = i)
    }

 recolorize_to_png(DO9_rec, filename = "DO9_recolored.png")



###################################################
## saving single binary layers in .png extension ##
###################################################


 for (i in 1:length(lay_BB0)) 
          {
              png::writePNG(lay_BB0[[i]], target = paste0("BB0_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB1)) 
          {
              png::writePNG(lay_BB1[[i]], target = paste0("BB1_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB2)) 
          {
              png::writePNG(lay_BB2[[i]], target = paste0("BB2_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB3)) 
          {
              png::writePNG(lay_BB3[[i]], target = paste0("BB3_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB4))
          {
              png::writePNG(lay_BB4[[i]], target = paste0("BB4_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB5))
          {
              png::writePNG(lay_BB5[[i]], target = paste0("BB5_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB6))
          {
              png::writePNG(lay_BB6[[i]], target = paste0("BB6_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB7))
          {
              png::writePNG(lay_BB7[[i]], target = paste0("BB7_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB8))
          {
              png::writePNG(lay_BB8[[i]], target = paste0("BB8_layer_", i, ".png"))
          }


 for (i in 1:length(lay_BB9))
          {
              png::writePNG(lay_BB9[[i]], target = paste0("BB9_layer_", i, ".png"))
          }
