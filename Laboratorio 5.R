# Andrea Michelle Luna Vasconcelos
# 1950889
# Laboratorio 5
# 25.04.2021


# Graficar en un cuadro de 2x2 --------------------------------------------

op = par(mfrow = c(2, 2), mar = c(4.5, 4, 1,1))
plot(anscombe$x1, anscombe$y1, pch = 20)
plot(anscombe$x2, anscombe$y2, pch = 20)
plot(anscombe$x3, anscombe$y3, pch = 20)
plot(anscombe$x4, anscombe$y4, pch = 20)
par(op)


# Ejercicio 1 -------------------------------------------------------------

speed <- c(2, 3, 5, 9, 14, 24, 29, 34)
abundance <- c(6, 3, 5, 23, 16, 12, 48, 43)

cor.test(speed, abundance)

# Valor de r
## 3.856

# Grados de libertad 
## 6

# Valor de p
## 0.0083 

# Hipotesis
## H1 - alternativa

# Ejercicio 2 -------------------------------------------------------------

Suelo <- read.csv("https://raw.githubusercontent.com/Andrea1515/PrincipiosEstadistica2021/main/suelo.csv")
cor.test(Suelo$pH, Suelo$N)
cor.test(Suelo$pH, Suelo$Dens)
cor.test(Suelo$pH, Suelo$P)
cor.test(Suelo$pH, Suelo$Ca)
cor.test(Suelo$pH, Suelo$Mg)
cor.test(Suelo$pH, Suelo$K)
cor.test(Suelo$pH, Suelo$Na)
cor.test(Suelo$pH, Suelo$Conduc)
