##BASIC EXAMPLES
plot(c(1, 2, 3), c(4, 5, 5))

#change simbol
plot(c(1, 2, 3), c(4, 5, 5), pch="X")

##GRAPHIC BY STAGES
#empty graphic
plot(c(1, 3), c(1,8), type = "n",
     xlab = "x", ylab = "y")

#add some points
x <- c(1, 2, 3)
y <- c(1, 2, 8)
points(x,y)

#create a line with lineal regression
mi_linea <- lm( y ~ x)
abline(mi_linea)

#new line with another color
lines(c(1, 3), c(2, 3), col="green")

##DATAFRAME IRIS
plot(iris)