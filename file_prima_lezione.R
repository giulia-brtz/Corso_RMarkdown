# assegnare il dataset all'oggetto data
data = iris
head(iris)
str(iris)
# rinominare la variabaile dipendente in y
data$y = iris$Sepal.Length
# rinominare la variabile indipedente in x
data$x = iris$Species
# maggiori dettagli sulla x
table(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)
