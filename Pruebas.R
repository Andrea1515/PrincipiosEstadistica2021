## Andrea Michelle Luna Vasconcelos
## 1950889
## 13.05.21
## Pruebas de t de datos independientes

copa <- read.csv("https://raw.githubusercontent.com/Andrea1515/PrincipiosEstadistica2021/main/canopy.csv", header = T)
head(copa)

summary(copa)
copa$Forest <- factor(copa$Forest)
summary(copa)

boxplot(copa$Cnpy ~ copa$Forest, col = "blue")

shapiro.test(copa$Cnpy)
var.test(copa$Cnpy ~ copa$Forest)

t.test(copa$Cnpy ~ copa$Forest, var.equel=TRUE)


# Otras dos variables -----------------------------------------------------

summary(copa)
copa$LAI4 <- factor(copa$LAI4)
boxplot(copa$Cnpy ~ copa$LAI4, col = "blue")
shapiro.test(copa$Cnpy)
var.test(copa$LAI4 ~ copa$Forest)

summary(copa)
boxplot(copa$Cnpy ~ copa$GLI, col = "green")
shapiro.test(copa$Cnpy)
var.test(copa$GLI ~ copa$Forest)
