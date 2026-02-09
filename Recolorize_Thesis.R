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

FCm1_20 <- rast("FCm4_20.tiff")
FCm2_20 <- rast("FCm3_20.tiff")
FCm3_20 <- rast("FCm2_20.tiff")
FCm4_20 <- rast("FCm8_20.tiff")
FCm_20 <- c(FCm1_20, FCm2_20, FCm3_20, FCm4_20)

im.plotRGB(FCm_20, 1,2,3)
im.plotRGB(FCm_20, 4,2,3)


## calculating NDVI
difFCm_20 = FCm_20[[4]] - FCm_20[[1]] # NIR - RED
sumFCm_20 = FCm_20[[4]] + FCm_20[[1]] # NIR + RED
ndviFCm_20 = difFCm_20 / sumFCm_20


plot(ndviFCm_20, col=mako(10))


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
