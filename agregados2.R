library(ggplot2)
library(lubridate)
library(plotly)

agregados<-read.csv("~/Google Drive/analisis financieros/agregados v1.0.csv", sep=";", header = TRUE) # Carga el archivo csv
pbi<-read.csv("~/Google Drive/analisis financieros/PBIbase2004.csv", sep=";", header = TRUE, dec = ",")
# convierte desde la columna 2 hasta el final en num para un mejor tratamiento de los datos
# ya que sino los carga como factor

# agregados$Fecha <- dmy(paste('1-', agregados$Fecha, sep = ''))
for (i in 2:ncol(agregados)) {
  agregados[,i] <- as.numeric(gsub(",", "", agregados[,i]))
  i<- i+1
}
