# Development an R Package

system("R CMD build glm.predict")

system("R CMD check glm.predict_3.0-4.tar.gz")

system("R CMD check glm.predict_3.0-4.tar.gz --as-cran")

## Check an R package ##
# wrong version #

system("R CMD build glm.predict_bad")

system("R CMD build glm.predict_bad")

system("R CMD check glm.predict_4.0.tar.gz")

system("R CMD build glm.predict_bad")
system("R CMD check glm.predict_4.0.tar.gz")

## Install the package ##
system("R CMD INSTALL glm.predict_3.0-4.tar.gz")

devtools::install_github("benjaminschlegel/glm.predict")
