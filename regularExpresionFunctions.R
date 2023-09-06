#function grep
grep("hola", c("mundo", "hola", "ejemplo", "grep"))

#function nchar
nchar( c("mundo", "hola", "ejemplo", "grep"))

#function paste
paste( "mundo", "hola", "ejemplo", "grep")

#function printf
i <- 9
sprintf("El cuadrado de %d es %d", i, i^2)

#function substring
substring("RStudio es muy útil", 3, 5)

#function strsplit
strsplit("Esta-es-una-cadena", "-")

#function regexpr
regexpr("[aeiou]", "aSeDiFoGuHJK0iNNS")

#function gregexpr
gregexpr("[aeiou]", "aSeDiFoGuHJK0iNNS")