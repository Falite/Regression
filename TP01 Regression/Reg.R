###  Regression des Zi
graphics.off()
regr<-lm(Y ~ Z1+Z2+Z3+Z4+Z5+Z6+Z7+Z8+Z9+Z10, data=data2)
summary(regr)

## affichage des Zi
graphics.off()
par(mfrow=c(2,2))
plot(regr)

#on installe le package car
install.packages("car")

#facteurs d'inflation de variance 
library(knitr)
library(kableExtra)
kable(vif(regr))

