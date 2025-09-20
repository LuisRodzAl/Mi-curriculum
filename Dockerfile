# Usa una imagen base ligera de Nginx
FROM nginx:alpine

# Establece el directorio de trabajo
WORKDIR /usr/share/nginx/html

# Elimina el contenido por defecto de Nginx
RUN rm -rf ./*

# Copia los archivos del sitio web (HTML, CSS)
COPY index.html .
COPY style.css .
COPY print.css .

# Expone el puerto 80 para el tráfico web
EXPOSE 80

# El comando por defecto de la imagen nginx (`nginx -g 'daemon off;'`) se ejecutará automáticamente