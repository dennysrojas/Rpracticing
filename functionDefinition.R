#function example
monedas<-rbinom(100,1,0.5)
monedas
mean(monedas)

#example of lazy evaluation
mi_funcion<-function(x,y){
  x+1
}

mi_funcion(4)

#generic function
mi_graficador<-function(x,y, type="l",...){
  plot(x,y,type=type, ...)
}