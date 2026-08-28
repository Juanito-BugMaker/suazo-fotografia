# Usamos una imagen muy ligera de Nginx
FROM nginx:alpine

# Copiamos los archivos estáticos a la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Exponemos el puerto 80
EXPOSE 80