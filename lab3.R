#Andrea Michelle Luna Vasconcelos 1950889 02/03/2021
trees <- dbh <- c(16.5, 25.3, 22.1, 17.2, 16.1, 8.1, 34.3, 5.4, 5.7, 11.2, 24.1, 14.5, 7.7, 15.6, 15.9, 10, 17.5, 20.5, 7.8, 27.3, 9.7, 6.5, 23.4, 8.2, 28.5, 10.4, 11.5, 14.3, 17.2, 16.8)
mean(dbh)
sum(dbh < 10)
which(dbh < 10)
trees.1 <- subset(trees, dbh<= 10)
head(trees.1)
mean(dbh)
mean(trees.1)

# Parte 3. Representación gráfica -----------------------------------------

mamiferos <- read.csv("https://www.openintro.org/data/csv/mammals.csv")
hist(mamiferos$total_sleep)
hist(mamiferos$total_sleep,
     xlim = c(0,20), ylim = c(0,14),
     main = "Total de horas de sueño de las 39 especies",
     xlab = "Horas de sueño",
     ylab = "Frecuencia")

# Barplot -----------------------------------------------------------------

data("chickwts")
head(chickwts[c(1:2,42:43, 62:64), ])
feeds <- table(chickwts$feed)
feeds
barplot(feeds)
barplot(feeds[order(feeds, decreasing = TRUE)], col = "blue", horiz = 1)
