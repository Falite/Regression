install.packages("faraway") #on intalle le package

library(faraway) #on charge la librairie

graphics.off()
summary(pima)

#on corrige les données 
pima1<- pima [-which(pima$bmi==0 | 
                pima$diastolic==0 |
                pima$triceps==0 |
                pima$glucose==0 |
                pima$insulin==0),]
graphics.off()
summary(pima)

data2<-read.table("http://math.univ-lyon1.fr/~honore/selection.txt",header=TRUE)
regr<-lm(Y ~ Z1+Z2+Z3+Z4+Z5+Z6+Z7+Z8+Z9+Z10, data=data2)
