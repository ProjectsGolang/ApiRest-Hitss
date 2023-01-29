# API REST
Levantar en un contenedor `Docker` una `API REST` desarrollada en el lenguaje `GO` implementado `jwt`, `swagger` y validaciones. Para iniciar sesión y almacenar la información de los usuarios en una base de datos `MySQL`.

![image](https://i.postimg.cc/QtQxmC47/swagg0.png)

# Instrucciones
1. Ejecutar el contenedor con `docker compose up`.

![image](https://i.postimg.cc/sDqztHfV/docker.png)
 
2. Acceder a la documentación de la API [Swagger](http://localhost:4000/ui/), para interactuar con los endpoints.

![image](https://i.postimg.cc/G3N6f4dZ/swagg1.png)
 
3. Ir al apartado de `Login` para iniciar sesión del usuario y obtener el token. Los datos de usuarios ya estan precargados.

![image](https://i.postimg.cc/GmQQWmZF/swagg2.png)
 
4. Dar clic en el botón `Authorize` que se encuentra en la parte superior derecho y pegar el token.

![image](https://i.postimg.cc/RF3zD8bB/swagg3.png)
 
5. Probar los endpoints de usuarios.

![image](https://i.postimg.cc/W1xsGs4v/swagg4.png)