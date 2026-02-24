
# Colors from space: color segmentation and NDVI calculation at three study sites using remote sensing
***

Geo-ecological remote sensing is a useful tool for assessing the state of ecosystems, allowing the best conservation and management strategies for protected areas and/or areas of conservation interest to be considered. This is made possible by using images acquired by satellites, such as those dedicated to the European Copernicus program (S-2A, S-2B, and S-2C), configured to allow the sampling of 13 spectral bands with different spatial resolutions. Furthermore, the delicacy and importance of ecosystems such as coastal, wetland, and forest areas is well known, both in economic terms and in terms of their intrinsic importance for life itself, both ours and that of the planet. The study areas are mainly three sites located at the vertices of a triangle comprising Italy, Spain, and France. Analyses of the state of vegetation were carried out by calculating the NDVI (Normalized Difference Vegetation Index) in order to assess the health of the vegetation. In addition, the same images from the three different sites, two for each year from 2020 to 2024, were then analyzed from a chromatic point of view using the ***recolorize*** package in the ***R*** environment. This made it possible to build color clusters that could divide the images according to their belonging to certain color classes, which were associated with vegetative and non-vegetative surfaces based on their association with the calculated NDVI values. In some cases where vegetation cover was abundant, this method was also able to discriminate between different color classes.

<center><img src="https://github.com/VincenzoBusiello/Thesis/blob/main/BB_1.png?raw=true" width="250px">
Bourgneuf Bay, France
<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/DO_NA.png?raw=true" width="250px">
Donana National Park, Spain
<img src="https://github.com/VincenzoBusiello/Thesis/blob/main/FC_8.png?raw=true" width="250px">
Parco Nazionale delle Foreste Casentinesi, Monte Falterona e Campigna, Italy</center>
