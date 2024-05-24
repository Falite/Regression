install.packages("faraway") #on intalle le package

###        DONNEES PIMA          ####

library(faraway) #on charge la librairie

graphics.off()
summary(pima)

#Correction des données 
pima1<- pima [-which(pima$bmi==0 | 
                pima$diastolic==0 |
                pima$triceps==0 |
                pima$glucose==0 |
                pima$insulin==0),]
graphics.off()
summary(pima)

###       DONNEES EXO2         ####

data2<-read.table("http://math.univ-lyon1.fr/~honore/selection.txt",header=TRUE)

 