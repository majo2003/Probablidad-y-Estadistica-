
#Análisis de datos en scala Likert

install.packages("likert")
install.packages("ggplot2")
library(likert)
library(ggplot2)

#para este ejercicio vamos a utilizar la matriz de datos
#de los resultados de la prueba PISA en 2009
#que se encuentra precargada en el paquete likert
#mediante el comando data
data("pisaitems")

#Le damos un nuevo nombre a la matriz de datos
#para su mejor uso
pisa<-pisaitems

#Exploramos la matriz de datos
names(pisa)
typeof(pisa)
str(pisa)

#visualizamos los valores que componen una variable
head(pisa$CNT)
head(pisa$ST24Q01)

#buscamos los valores perdidos
anyNA(pisa)
#numero total de datos perdidos en la matriz de datos
sum(is.na(pisa)) 
#eliminacion de filas con datos perdidos
#y creamos una nueva matriz
pisa2<-na.omit(pisa)
#verificamos que la nueva matriz no tenga valores perdidos
anyNA(pisa2)

head(pisa2)

#Empezamos a trabajar con nuestra nueva matriz de datos


#--------VARIABLE 38--------
#Agrupamiento de items
names(pisa2)
items38<-pisa2[,55:63]
names(items38)
head(items38[1:3,1:3])

#Renombramos las etiquetas de respuesta
levels(items38)<-c("algunas clases",
                   "la malloria de las clases",
                   "todas las clases")

#colocar los nombres a los indicadores

names(items38)<-c("el maestro explica antes que es lo que espera de los estudiantes",
                  "el maestro checa que los estudiantes esten concentrados mientras trabajan la tarea de lectura",
                  "el maestro discute los trabajos de los estudiantes, despues de haber terminado la tarea de lestura",
                  "el maestro le dice a los estudiantes como sera juzgado su trabajo antes de realizarlo",
                  "el maestro pregunta a los estudiantes si entendieron como completar el trabajo de lectura",
                  "el maestro marca el trabajo de los estudiantes",
                  "el maestro da la oportunidad de que los estudiantes pregunten sobre el trabajo de lectura",
                  "el maestro posee preguntas que motivan a los estudiantes a participar constantemente",
                  "el maestro le dice a los estudiantes como les fue en su trabajo despues de haberlo terminarlo")


l38<-likert(items38)

#Generamos el grafico de barras
plot(l38,type="bar",centered=FALSE)

