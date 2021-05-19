## Andrea Michelle Luna Vasconcelos
## 1950889
## Prueba de T para muestras dependientes

prod <- read.csv("https://raw.githubusercontent.com/Andrea1515/PrincipiosEstadistica2021/main/mainproduccion.csv", header = T)
head(prod)
summary(prod)
prod$Tiempo <- factor(prod$Tiempo)
summary(prod)
is.factor(prod$Tiempo)


boxplot(prod$Kgsem ~ prod$Tiempo, col = "lightgreen")


# Pregunta de investigación -----------------------------------------------

# Estamos interesados en conocer si la producción en Kg de semilla de los individuos de Pinos es diferente en el año 2012 y 2013.

# H0: No existe diferencia entre la producción en Kg de los años 2012 y 2013
# H1: Existe diferencia entre la producción en Kg de los años 2012 y 2013

# Revisar normalidad 
shapiro.test(prod$Kgsem)

# Revisar la homogeneidad de varianzas 
var.test(prod$Kgsem ~ prod$Tiempo)

# Prueba de T para muestras dependientes
t.test(prod$Kgsem ~ prod$Tiempo, paired = T)

# Aceptamos la hipotesis nula