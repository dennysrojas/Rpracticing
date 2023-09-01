##HIGH LEVEL GRAPHIC FUNCTION

#HIST()

#basic
hist(iris$Sepal.Length, freq = FALSE)

#change color
hist(iris$Sepal.Length, breaks = 15, col="red")

#change number of breaks
hist(iris$Sepal.Length, breaks = 10, col="red")

#density over histogram
datos <- iris$Sepal.Width
h <- hist(datos, breaks = 10, col= "red")
xfit <- seq(min(datos), max(datos), length = 40)
yfit <- dnorm(xfit, mean = mean(datos), sd = sd(datos))
yfit <- yfit * diff(h$mids[1:2])*length(datos)
lines(xfit, yfit, col = "blue", lwd = 2)