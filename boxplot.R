tail(mtcars)
boxplot(mpg~cyl, data = mtcars)
boxplot(mpg~cyl, data = mtcars, main = "Millage por carros", 
        xlab= "# de cilindros", ylab = "Millas por galón")