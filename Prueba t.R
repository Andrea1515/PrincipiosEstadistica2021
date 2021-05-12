## Andrea Michelle Luna Vasconcelos
## 1950889
## 12.05.21
## Prueba de T de una muestra 

copa <- read.csv("https://raw.githubusercontent.com/Andrea1515/PrincipiosEstadistica2021/main/canopy.csv", header = T)
head(copa)

mean(copa$Cnpy)
length(copa$Cnpy)

# H0 La media de la variable apertura del dosel (observada en campo) es igual a la media de 31% (media teorética)
# H1 La media de la variable apertura del dosel (observada en campo) es diferente a la media de 31% (media teorética)
# alfa = 0.05

# Aplicar pruena T de una muestra -----------------------------------------

t.test(copa$Cnpy, mu = 30.4)
