#Lo que hace ps aux es: Muestra una lista detallada de todos los procesos activos en el sistema.
#Lo que hace grep ssh es: Filtra el texto de entrada y solo muestra las líneas que contienen la palabra "ssh".
#lo que hace todo el codigo es: Revisar todos los programas activos y solo mostrarte los que están relacionados con la conexión remota SSH.
ps aux | grep ssh
#Lo que hace ls -l es: Lista el contenido de un directorio en formato largo (detallado), incluyendo permisos y tamaños.
#Lo que hace sort -k5 es: Lista el contenido de un directorio en formato largo (detallado), incluyendo permisos y tamaños.
#Mostrar la lista de archivos de la carpeta y ordenarlos por su tamaño (del más chico al más grande).
ls -l | sort -k5
