graphics.off()
hist(pima1$diastolic,yaxs="i",xaxs="i",
     breaks=15,col=rgb(1,0.8,0.8), freq=FALSE, 
     main="Histogramme et courbe de densité de la pression diastolique", 
     xlab="Pression diastolique(mm Hg)",
     ylab="Densité")


lines(density(pima1$diastolic), col="red", lwd=3)
