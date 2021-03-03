# Andrea Michelle Luna Vasconcelos 1950889

#Superficie 
3140 + 1453 + 450 + 1200 + 720
Pinus <- 3140
Mezquite <- 1453
Encinos <- 450
Teka <- 1200
Juniperos <- 720
Superficie <- c(Pinus, Mezquite, Encinos, Teka, Juniperos)
barplot(Superficie, col = "orange", ylab = "superficie", xlab = "especie", 
        main = "Barplot de superficie")
sort(Superficie)
median(Superficie)
mean(Superficie)

