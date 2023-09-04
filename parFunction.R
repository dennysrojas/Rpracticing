#example of use of par() function
par()
param_orig <- par()
par(col.lab = "red")
hist(mtcars$mpg)