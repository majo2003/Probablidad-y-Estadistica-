
#generar numero aleatorios para una muestra de 35 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV

sample(x, side, replace=True/FALSE)

#Ejemplo
sample(1:73,35, replace = FALSE)
sample(1:70,34, replace=FALSE)


#Ejercicios

#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.

#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.

sample(1:83,39, replace = FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.
muestra<-c(60,29,67,19,17,72,82,63,4,31,47,21,33,36,1,43,26,23,53,34,11,45,41,5,
           76,81,64,3,48,65,46,75,79,50,42,12,55,6,8)

View(muestra)

#2.- Repite el ejercicio anterios ahora para una poblacion
# de 90 alumnas y alumnos de integran el segundo año de la
#licenciatura en Educación Primaria de la BENV.

sample(1:90,42, replace = FALSE)

muestramajo<-c(29,36,4,63,80,6,13,70,87,67,8,51,31,21,76,12,18,90,35,2,9,10,11,38,
                 54,77,57,23,33,39,14,69,20,74,44,85,78,89,1,72,62,56)
View(muestramajo)

#3.- Determina el número e identifíca a las personas que participarán
#en un estudio de seguimiento de egresados de la generación
#2015-2019 de las 5 licenciaturas de la BENV.

#Primaria: 78 personas egresadas.

sample(1:78,36, replace = FALSE)

muestraprimaria<-c(7,60,13,27,1,19,11,9,34,43,8,30,62,17,75,28,66,22,76,18,40,47,63,35,
                31,41,25,39,45,12,72,5,16,3,6,74)

View(muestraprimaria)
#Preescolar: 84 personas egresadas.

sample(1:84,38, replace = FALSE)

muestrapreescolar<-c(60,23,25,44,53,48,11,71,3,34,33,49,1,39,67,58,20,84,27,43,55,65,77,54,68,70,72,29,9,35,
                     32,74,37,66,16,80,47,26)
View(muestrapreescolar)

#Física: 35 personas egresadas.

sample(1:35,18, replace = FALSE)

muestrafisica<-c(19,28,9,6,24,16,23,4,33,20,8,27,30,15,22,17,11,10)

View(muestrafisica)
#Telesecundaria: 83 personas egresadas.


sample(1:83,37, replace = FALSE)

muestratelesecundaria<-c(55,78,8,35,79,82,63,17,29,54,6,83,1,50,38,46,62,52,56,9,45,2,41,74,
                         43,31,33,81,69,3,70,40,25,72,12,49,73)

View(muestratelesecundaria)

#Especial: 25 personas.

sample(1:25,13, replace = FALSE)

muestraespecial<-c(5,13,3,6,12,11,16,17,4,21,2,9,10)

View(muestraespecial)



