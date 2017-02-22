# Practica de archivos

En esta práctica repasaremos el manejo de archivos pueden visitar los ejercicios que trabajamos durante la sección anterior en el siguiente [repositorio](https://github.com/Mardiniii/make-it-real-v4/tree/master/ruby/files). 

Para empezar con esta práctica crea un repositorio en GitHub, donde se encuentre los archivos necesarios para el desarrollo de la práctica y resuelve cada uno de los siguientes ejercicios en un archivo independiente: 

1- Lee el archivo students.txt e imprime su contenido

2- Itera sobre cada una de las lineas del archivo students.txt e imprime cada linea de la siguiente forma:

```
Maker: nombre_del_estudiante
```

3- Parece que nos faltan algunos estudiantes en la lista. Ahora crea un programa en ruby que le permita al usuario ingresar el nombre de un nuevo estudiante por consola y este se almacene al final del archivo.

4- Copia el contendio de file_to_copy.txt en un nuevo archivo que se llame notes.txt(Es probable que este archivo aun no exista en tu directorio). No se debe alterar el contenido original de file_to_copy.txt y ten mucho cuidado de cerrar correctamente ambos archivos.

5- Ahora queremos guardar información importante en un archivo plano, crea un programa en Ruby en donde el usuario entregue los datos de cada contacto: Nombre, Correo, Telefono, Dirección y Genero. Cada contacto debe ser almacenado en una nueva linea del archivo contacts.txt en donde los datos deben ir separados por comas. Ejemplo: 

```
Sebastian Zapata Mardini,sezama08@gmail.com,3012623573,Carrera 76 #53 - 89,male
```

6- La información de nuestros contactos debe ser reutilizable ahora vamos a crear un nuevo programa que nos permita leer los contactos que tenemos almacenados, crea un programa en Ruby que lea cada contacto del archivo contacts.txt e imprima su información en consola de la siguiente forma: 

```
Nombre: Sebastian Zapata Mardini
Email: sezama08@gmail.com
Telefono: 3012623573
Dirección: Carrera 76 #53 - 89
Genero: Masculino
```
(Si el usuario es male mostrará "Masculino" de otra forma "Femenino")


-----------------------------------------
## Modos de Lectura para archivos en Ruby 

```
"r"  Read-only, starts at beginning of file  (default mode).

"r+" Read-write, starts at beginning of file.

"w"  Write-only, truncates existing file
     to zero length or creates a new file for writing.

"w+" Read-write, truncates existing file to zero length
     or creates a new file for reading and writing.

"a"  Write-only, each write call appends data at end of file.
     Creates a new file for writing if file does not exist.

"a+" Read-write, each write call appends data at end of file.
     Creates a new file for reading and writing if file does
     not exist.
```
-----------------------------------------
## Archivos necesarios para la práctica: 

students.txt: 
```
Angelica
Andres
Juan David
Janeth
Adriana
Sebastian
John
Esteban
Daniel
Jorge
George
Juan David
```

file_to_copy.txt: 
```
"Jumping straight into development work without experience will 
definitely be difficult and frustrating. However the amount of 
learning you’ll receive will be enormous... Making yourself suffer 
through the pain of a new environment will help you learn faster 
than you ever thought possible."
```
