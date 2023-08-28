#WHILE STRUCTURE

#first try
contador<-0
while(contador<10){
  print(contador)
  contador<-contador+2
}

#while with more than one condition
a<-5
while (a>=3 && a<=10) {
  print(a)
  moneda <-rbinom(1,1,0.5)
  
  if(moneda == 1){
    a<-a+1
  }else{
    a<-a-1
  }
}

#course example
i <- 0
while(i < 3){
  print("R")
  i <- i + 1
}