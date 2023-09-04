#Dot chat example using dataset mtcars

mtcars$mpg
row.names(mtcars)
dotchart(mtcars$mpg, labels = row.names(mtcars))