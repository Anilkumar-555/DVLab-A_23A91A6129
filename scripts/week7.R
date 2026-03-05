#Load and Understand the HairEyeColor Dataset

#Load dataset
data(HairEyeColor)

#Check Structure
str(HairEyeColor)
View(HairEyeColor)
?HairEyeColor

#Very Basic Mosaic Plot(Base R)
mosaicplot(HairEyeColor)

#Add Titles and Colors

mosaicplot(HairEyeColor, main = "Mosaic Plot:Hair, Eye Color and Sex".
  color = TRUE)