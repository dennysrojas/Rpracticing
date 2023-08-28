##FOR STRUCTURE 

##First try 
for(i in 1:10){
  print(i)
}

##example using a vector
mis_letras<-c("a", "b", "c", "d")
for (letras in mis_letras){
  print(letras)
}

#another way
for(i in seq_along(mis_letras)){
  print(mis_letras[i])
}

#another way
for(i in 1:length(mis_letras)){
  print(mis_letras[i])
}

#for using a vector of numbers
x<-seq(from=1, to=100, by=0.5)
for (i in x){
  print(i)
}

#nested loops
x<-matrix(seq(1,18,2),3,3)

for (i in seq_len(nrow(x))) {
  for (j in seq_len(ncol(x))){
    print(x[i,j])
  }
}

#course example
var <- 0
for(i in 1:10){
  for(j in 1:5){
    var <- var + j
  }
}
var