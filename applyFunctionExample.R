set.seed(100)
X<-matrix(rnorm(30), nrow=5, ncol=6)
apply(X,2,sum)
sum(X[,1])
X