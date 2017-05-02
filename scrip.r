###Scrip ejercicio 1
#Cargar en una df llamada fullmat el archivo 
#Prac_Uni6/maices/meta/maizteocintle_SNP50k_meta_extended.txt
fullmat<-read.delim(file= "../meta/maizteocintle_SNP50k_meta_extended.txt", header = TRUE
                    , sep = "\t", quote = "\"")
data.frame(fullmat)
#que tipo de objeto cargamos
mode(fullmat)

#Como vemos las 6 primeras lineas
head(fullmat)

#cuantas muestras hay
nrow(fullmat)

#De cuantos estados se tienen lineas
#Cuantas muestras fueron colectadas antes de 1980 
#Cuantas muestras hay de cada raza
#en promedio a que altitud fueron colectadas las muestras
#A que altitud maxima y minima fueron colectadas las muestras
#Crea una nueva DF de datos solo con las muestras de la raza Olotillo
#Crea una nueva DF de datos solo con las muestras de la raza Reventador, jala y ancho 
#Escribe la matriz anterior a un archivo llamado submat.cvs en /meta