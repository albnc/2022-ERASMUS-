#install.packages("opencv")
#install.packages("opencv", type = "source")
#install.packages("magick")


# opencv ----------------------------------------------------------------------------
##https://github.com/ropensci/opencv
library(opencv)

## Basic stuff
unconf <- ocv_read('https://jeroen.github.io/images/unconf18.jpg')
faces <- ocv_face(unconf)
ocv_write(faces, 'faces.jpg')

ocv_video(ocv_face)
ocv_video(ocv_edges)
ocv_video(ocv_mog2)
ocv_video(ocv_blur)
ocv_video(ocv_knn)
ocv_video(ocv_stylize)


# magick ----------------------------------------------------------------------------
##https://cran.r-project.org/web/packages/magick/vignettes/intro.html

library(magick)