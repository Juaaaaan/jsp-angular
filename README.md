# jsp-angular

DOCKER + JSP + Angular
----------------------

PASOS: 
1. Acceder a la carpeta angular/insurance. 
2. Lanzar angular con el comando: ng serve
3. Acceder al main del proyecto jsp-angular/
4. Lanzar el comando para construir la imagen: docker build -t mywebapp .
5. Lanzar el comando: docker run --rm -it -p 8888:8080 mywebapp
6. Acceder a http://localhost:8888/webapp
