#installing packages
install.packages("tidyverse")

library(tidyverse)

#import dataset
data("diamonds")

#reviewing data
View(diamonds)

tail(diamonds)

#making a subset of diamonds
set.seed(100)
dchico<- diamonds[sample(nrow(diamonds), 100),]

#examples of plots
qplot(carat, price, data=diamonds)

qplot(carat, price, data=dchico)

qplot(log(carat), log(price), data = diamonds)

qplot(carat, x*y*z, data = diamonds)

qplot(carat, price, data=dchico, color = color)

qplot(carat, price, data=dchico, shape = cut)

qplot(carat, price, data=diamonds, alpha = I(1/10))

qplot(carat, price, data=diamonds, alpha = I(1/100))

qplot(carat, price, data=diamonds, size = table)

qplot(carat, price, data = diamonds, facets = color ~ .)

qplot(carat, price, data = dchico, geom = c("point", "smooth"))

qplot(color, price/carat, data = diamonds, geom = "jitter")

qplot(color, price/carat, data = diamonds, geom = "boxplot")
