agregados<-read.csv("~/Google Drive/analisis financieros/agregados2.csv", sep=";", dec=",")
# ahora hay que limpiar los puntos que separan miles
#agregados[,2]<-sub("\\.", "", agregados[,2])
#agregados[,3]<-sub("\\.", "", agregados[,3])
#agregados[,4]<-sub("\\.", "", agregados[,4])
#agregados[,5]<-sub("\\.", "", agregados[,5])
agregados[,2]<- as.numeric(agregados[,2])
agregados[,3]<- as.numeric(agregados[,3])
agregados[,4]<- as.numeric(agregados[,4])
agregados[,5]<- as.numeric(agregados[,5])

