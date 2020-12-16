#examen pt2
#majo

#media de 30 y una desviación estandar de 4 
pnorm(40, mean=30, sd=4, lower.tail=TRUE)
pnorm(2.5)

#para x=21
pnorm(21, mean=30, sd=4, lower.tail=TRUE)
pnorm(-2.25)

#P(30<x<35)
pnorm(0)
pnorm(1.25)
pnorm(35, mean=30, sd=4, lower.tail=TRUE) - pnorm(30, mean=30, sd=4, lower.tail=TRUE)

#ejercicio para examen 
#P(x<75)
pnorm(15)
pnorm(75, mean=45, sd=2, lower.tail=TRUE)

#P(x>13)
pnorm(-16)
pnorm(13, mean=45, sd=2, lower.tail=TRUE)

#P(60<x<82)
pnorm(7.5)
pnorm(18.5)
pnorm(60, mean=45, sd=2, lower.tail=TRUE) - pnorm(82, mean=45, sd=2, lower.tail=TRUE)

#genera la siguiente grafica 
n=1000
hist(rnorm(n, 500, 100), 20, col= "blue")
abline(v=585, col=2)

pnorm(585, mean=500, sd=100)*(100)

#interpretación 
#Timmy obtuvo una puntuación mejor que el 80.23% de los
#estudiantes que tomaron el examen y será admitido en esta
#universidad.

#ingreso a la benv 
n=2600
hist(rnorm(n, 1000, 100), 20, col= "orange")
abline(v=1185, col=45)

#solucion 
#¿es P(x<1185)>90%?
pnorm(1185, mean=1000, sd=100)*(100)
#la probabilidad de ser aceptado en la benv es muy alta 

#prueba de hipotesis 
set.seed(10)
x <- rnorm(100,10) # Creación de una variable aleatoria de media 10
Media <- 10
test <- t.test(x, mu=Media) # Comparación de la media muestral con la media
print(test)
#se rechaza a Ho
