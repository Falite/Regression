#### DONNEES #####
install.packages("readr")
library(readr)

download.file(url="http://math.univ-lyon1.fr/~honore/circ.txt",destfile="circ.txt")
download.file(url="http://math.univ-lyon1.fr/~honore/hauteur.txt",destfile="hauteur.txt")



Xi <- read.table("/Users/abdoullatifomarjee/Documents/depotRg/TP02 Regression/circ.txt",
                 sep=".",
                 header=FALSE)
Yi <- read.table("http://math.univ-lyon1.fr/~honore/hauteur.txt",
                 sep = ".",
                 header=FALSE)

summary(Xi)
summary(Yi)
