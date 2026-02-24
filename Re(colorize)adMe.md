
# Colors from space: color segmentation and NDVI calculation at three study sites using remote sensing


<p style="text-align:center"> Geo-ecological remote sensing is a useful tool for assessing the state of ecosystems, allowing the best conservation and management strategies for protected areas and/or areas of conservation interest to be considered. This is made possible by using images acquired by satellites, such as those dedicated to the European Copernicus program (S-2A, S-2B, and S-2C), configured to allow the sampling of 13 spectral bands with different spatial resolutions. Furthermore, the delicacy and importance of ecosystems such as coastal, wetland, and forest areas is well known, both in economic terms and in terms of their intrinsic importance for life itself, both ours and that of the planet. The study areas are mainly three sites located at the vertices of a triangle comprising Italy, Spain, and France. Analyses of the state of vegetation were carried out by calculating the NDVI (Normalized Difference Vegetation Index) in order to assess the health of the vegetation. In addition, the same images from the three different sites, two for each year from 2020 to 2024, were then analyzed from a chromatic point of view using the **recolorize** package in the **R** environment. This made it possible to build color clusters that could divide the images according to their belonging to certain color classes, which were associated with vegetative and non-vegetative surfaces based on their association with the calculated NDVI values. In some cases where vegetation cover was abundant, this method was also able to discriminate between different color classes. </p>

<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/BB_1.png?raw=true" width="250px">
Bourgneuf Bay, France
The Bay of Bourgneuf is located along the Atlantic coast of western France, occupying an area extending up to 340 km² between the French departments of Loire-Atlantique and Vendée. In the southwestern part of the bay lies the island of Noirmoutier, which protects the coast and the Zostera noltei meadows found there, as well as the Crassostrea gigas oyster farms, from the ocean currents coming in from the Atlantic.

<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/DO_NA.png?raw=true" width="250px">
Donana National Park, Spain
Doñana National Park is located in southwestern Spain, more precisely in the region of Andalusia, and covers an area of approximately 54,000 square kilometers. Due to its ecological composition, it is considered one of Europe's greatest sanctuaries for bird migration, as well as one of the few places in Europe where marsh, lagoon, dune, and forest environments converge in a Mediterranean climate influenced by sea currents from the Atlantic. Given the concentration of rainfall, it is possible to identify two distinct seasons: the wet season from March to October and the dry season from April to September. 

<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/FC_8.png?raw=true" width="250px">
Parco Nazionale delle Foreste Casentinesi, Monte Falterona e Campigna, Italy
Parco Nazionale delle Foreste Casentinesi, Monte Falterona e Campigna covers an area of 368 km², extending across the administrative boundaries of two Italian regions, Emilia-Romagna and Tuscany, and reaching altitudes between 500 and 1600 m in the Tuscan-Emilian Apennines. The forest environment is the dominant one, and some of these are of significant conservation interest, such as the Sasso Fratino integral nature reserve. 

## The Code
Below are some examples of how images were constructed from satellite images and how the functions contained in the recolorize package were used to process them and make them usable in conjunction with images derived from NDVI calculations. 


```R
# creating the spatRaster file 
BBm1_20 <- rast("BBm4_20.tiff")
BBm2_20 <- rast("BBm3_20.tiff")
BBm3_20 <- rast("BBm2_20.tiff")
BBm4_20 <- rast("BBm8_20.tiff")
BBm_20 <- c(BBm1_20, BBm2_20, BBm3_20, BBm4_20)

# plotting the same file whit different filters
im.plotRGB(BBm_20, 1,2,3)
im.plotRGB(BBm_20, 4,2,3)


## calculating NDVI
difBBm_20 = BBm_20[[4]] - BBm_20[[1]] # NIR - RED
sumBBm_20 = BBm_20[[4]] + BBm_20[[1]] # NIR + RED
ndviBBm_20 = difBBm_20 / sumBBm_20

plot(ndviBBm_20, col=mako(10))

```
<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/NDVIBB0.png?raw=true" width = "250px">
***

Here the creation of color segmentation with recolorize() function:
```R
DO0 <- system.file("extdata/DO_0.png", package = "recolorize")
DO0_rec <- recolorize(DO0, method= "kmeans", n = 5)
```
<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/DO0_plot.png?raw=true" width ="250px">

Below is a small portion of the code used to calculate the Kruskal-Wallis test to see if the color segmentation clusters have different NDVI value distributions.
```R
names(staFC0) <- c("cluster", "ndvi")
extract_dfFC0 <- as.data.frame(staFC0, na.rm = TRUE) 
aggregate(ndvi ~ cluster, data = extract_dfFC0, median) 
boxplot(ndvi ~ cluster, data = extract_dfFC0)
kruskal.test(ndvi ~ as.factor(cluster), data = extract_dfFC0)
# Kruskal-Wallis chi-squared = 449361, df = 4, p-value < 2.2e-16
```
Here is the graph showing the assignment of clusters according to NDVI values. You can see how the values contained in cluster 1 are those associated with vegetation with the highest NDVI level and therefore the highest level of well-being. You can also see how the values contained within cluster 5 are associated with stressed vegetation, with NDVI values between 0.3 and 0.5.

<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/KWDO0.png?raw=true" width ="250px">

