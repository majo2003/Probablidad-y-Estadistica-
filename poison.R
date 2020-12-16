#probabilidad de que tenga exactamente 4 respuestas correctas 
k=4
n=12
p=0.2
dbinom(k, size=n, prob=0.2)
#la probabilidad de que tenga exactamente 4 respuestas correctas es muy baja 

#probalidad de tener 4 o menos respuestas correctas
sum(dbinom(0:4, n, p))
#la probabilidad de tener 4 o menos respuestas correctas es muy alta 

#probabilidad de tener 2 o 3 respuestas correctas
sum(dbinom(2:3,n,p))
#la probablidad de tener 2 o 3 respuestas correctas es media

#problema de Iphone11
kIphone11=1
nIphone11=25
pIphone11=0.005
dbinom(kIphone11, size=nIphone11, pIphone11)
#la probabilidad de encontrar un Iphone11 defectuoso es muy baja

#probablidad de que 35 alumnos llegen en 15 minutos a la entrada de la escuela 
x=35
lamda=15
dpois(x, lamda)
#la probabilidad de que 35 alumnos llegen en 15 minutos al entrada de la escuela es muy baja

#probabilidad de que 50 alumnos llegen en 15 minutos a la entrada de la escuela 
x50=50 
lamda50=15
dpois(x50, lamda50)
#la probabilidad de que 50 alumnos llegen en 15 minutos a la entrada de la escuela es muy baja 

#probablidad de que 34 alumnos llegen en 5 minutos a la escuela
x34=34
lamda34=5
dpois(x34, lamda34)
#la probabilidad de que 34 alumnos llegen en 5 minutos a la escuela es muy bajo 

#probabilidad de que a la salida de la escuela se encuentren 60 alumnos en 5 minutos
x60=60
lamda60=5
dpois(x60, lamda60)
#la probabilidad de que a la salida de la escuela se encuentren 60 alumnos en 5 minutos es muy baja

#probabilidad de que a la salida de la escuela se encuentren 120 alumnos en 5 minutos
x120=120
lamda120=5
dpois(x120, lamda120)
#la probabilidad de que a la salida de la escuela se encuentren 120 alumnos en 5 minutos en muy baja
