# README!!!!

La carpeta Proyecto_Alejandro_Rodriguez contiene datos de 4 trascriptomas de cloroplasto de *Vanila planifolia* que se subdivide en diferentes carpetas:

La carpeta **data** contine diferentes carpetas organizadas de la siguiente manera:

  1. input:los transcriptomas 
  
  2. outputs: archivos resultantes de los procesos. 
  
  
La carpeta scripts contiene diferentes scrips numerados para el proyecto.

## Scripts*:

**1.Limpieza_de_datos.sh** este *script* hace el *trimming* y tambien el filtrado de calidad de los datos mediante el software fasqc y fastxtools. Nos arroja 3 tipos de archivos: .zip y .html (ambos para la visualizacion de los reads) y un .fastq (despues de la limpieza) 

**2.Mapeo_a_genoma.sh** este *script* descarga boxtie y crea un contenedor para correr el programa. Además, hace el mapeo al genoma de referencia denerandonos archivos .sam

**3.LLamado_de_SNP's** este *script*  hace el llamado de SNP's e INDEL's. Nos generá archivos .bam .bcf .vcf.zip

**4.GraficaR.r** este *script* genera las graficas para el número de SNP's y el número de INDEL's. 


## Resumen

El archivo RESUMEN.md contiene un escrito en donde se menciona a detalle los ánalis realizados asi como una breve explicación de los resultados obtenidos. 


## Objetivo general:

Conocer el número de SNP's presentes en el transcriptoma de cloroplasto de los 4 individuos de *Vanilla planifolia* 





