graphics.off()
par(mfrow=c(1,2))
plot(pima1$diastolic,pima1$diabetes, main="diabetes en
fonction de la pression diastolique",cex.main=0.7,xlab="pression
diastolique (mm Hg)" ,ylab="fonction diabete")
par(fig=c(0.5,1,0,1),new=TRUE)

boxplot(pima[which(pima1$test==1),]$diabetes,pima1[which(pima$test==0),]$diabetes,
        names=c("test=0","test=1"), col=c(rgb(1,0.8,0.8), "red"), main="boites a
moustache du diabete en fonction du resultat du test",cex.main=0.7)
