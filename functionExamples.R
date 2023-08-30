#Creating my first function on R

#basic arithmetic operations
mi_funcion<-function(x,y,operacion="suma"){
  if(operacion=="suma"){
    return(x+y)
  }
  if(operacion=="resta"){
    return(x-y)
  }
  if(operacion=="multiplicacion"){
    return(x*y)
  }
  if(operacion=="division"){
    return(x/y)
  }
}

#test
mi_funcion(2,2)

mi_funcion(2,2,"suma")

mi_funcion(2,2,"resta")

mi_funcion(2,2,"multiplicacion")

mi_funcion(2,2,"division")

#function with vectors
arriba_de<-function(x,limite){
  #indices de un vector lógico
  indices<-x>limite
  x[indices]
}

#test
a<-1:50
arriba_de(a,25)