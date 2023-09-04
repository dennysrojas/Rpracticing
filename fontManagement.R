#example of the font management

plot(1:10, 1:10, type = "n")
text(3,3, "Hola Mundo, fuente por omisión")
text(4,4, family = "sans", "Hola Mundo con Sans")
text(5,5, family = "serif", "Hola Mundo con Serif")
text(6,6, family = "mono", "Hola Mundo con Mono")