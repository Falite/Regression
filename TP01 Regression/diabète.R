graphics.off()
plot(pima$diastolic,pima$diabetes, main="diabetes en
fonction de la pression diastolique",cex.main=0.7,xlab="pression
diastolique (mm Hg)" ,ylab="fonction diabete")
par(fig=c(0.5,1,0,1),new=TRUE)

graphics.off()
boxplot(pima[which(pima$test==1),]$diabetes,pima[which(pima$test==0),]$diabetes,
        names=c("test=0","test=1"), col=c("red", "blue"), main="boites a
moustache du diabete en fonction du resultat du test",cex.main=0.7)
