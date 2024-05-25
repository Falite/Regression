regr2<-step(regr)

#affichage
graphics.off()
par(mfrow=c(2,2))
plot(regr2)

#facteurs d'inflation de variance 
vif(regr2)
