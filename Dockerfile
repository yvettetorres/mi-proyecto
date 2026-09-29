# Imagen base ligera y segura
FROM nginx:alpine

# Copiar los archivos del sitio web al directorio de Nginx
COPY ./sitio-web /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Comando de inicio de Nginx
CMD ["nginx", "-g", "daemon off;"]
