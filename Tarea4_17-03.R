# Andrea Michelle Luna Vasconcelos
# 1950889
# 17.03.2021
# Tarea 4

# Problema 1 --------------------------------------------------------------

set.seed(9875)
size <- 1000
X2 <- round(runif(n= size, min= 0, max= 10), 2)

# Histograma 1

hist(X2, breaks = c(0, 2, 4, 6, 8, 10), col = "#ccff66", las = 1, ylim = c(0, 250), xlim = c(0, 11), main = "Histograma 1", xlab = "Intervalos", ylab = "Frecuencia")
H1 <- hist(X2, breaks = c(0, 2, 4, 6, 8, 10), col = "green", las = 1, ylim = c(0, 250), xlim = c(0, 12), main = "Histograma 1", xlab = "Intervalos", ylab = "Frecuencia")
H1$mids

#Histograma 2

hist(X2, breaks = c(0, 1, 2, 4, 7, 10), col = "#ccff66", las = 1, xlim = c(0, 11), ylim = c(0, 0.13), main = "Histograma 2", xlab = "Intervalos", ylab = "Frecuencia")
H2 <- hist(X2, breaks = c(0, 1, 2, 4, 7, 10), col = "green", las = 1, xlim = c(0, 11), ylim = c(0, 0.13), main = "Histograma 2", xlab = "Intervalos", ylab = "Frecuencia")
H2$mids

# Problema 2 --------------------------------------------------------------

# a) El histograma D parece estar inclinado a la derecha
# b) El histograma A parece estar inclinado a la izquierda
# c) El histograma C es simetrico
# d) El histograma B parece ser bimodal, dos picos
# e) El histograma C parece tener falta de intervalos

# Problema 3 --------------------------------------------------------------

data(quakes)
mags <- hist(quakes$mag, xaxt = "n", col = "#b89eff", xlab = "Magnitud de los terremotos", ylab = "Frecuencias", main = "", las = 1, ylim = c(0, 260))
axis(1, mags$minds)

# a) Es decreciente 
# b) Entre 4.3 y 4.6
# c) 2.2
# d) 15
# e) 61.53%
# f) 30.76%
range(mags$mids)
6.3-4.1
freq.int <- table(mags$breaks)
freq.int
13/100
2/0.13
8/0.13
4/0.13

# Problema 4 --------------------------------------------------------------

# b) 50%

# Problema 5 --------------------------------------------------------------

# a) La c tiene menos diámetro
# b) La f tiene diametro más grande
# c) La f tiene el diametro minimo más alto
# d) La c tiene la mediana de diametro más pequeña
# e) La h tiene la mediana de diametro más grande
# f) La f tiene menor rango de diametro
# g) La c tiene el rango intercuartil más grande
# h) La f tiene el rango intercuartil más pequeño
# i) No hay
# j) La f tiene el sesgo postivo más marcado


# Problema 6 --------------------------------------------------------------

fires <- c(78, 44, 47, 105, 126, 181, 277, 210, 155)
fires

# Valor minimo
min(fires)
# Valor maximo 
max(fires)
# Rango
range(fires)
277-44
# Cuantiles
quantile(fires)
# Q1 (25%)
quantile(fires, 0.25)
# Q2 (50%)
quantile(fires, 0.50)
# Q3 (75%)
quantile(fires, 0.75)
# Media 
mean(fires)
# Varianza
var(fires)
# Desviación estandar
sd(fires)

boxplot(fires, col = "green")
