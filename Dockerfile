# Usar la imagen oficial de WordPress con PHP y Apache
FROM wordpress:php7.4-apache

# Copiar el código fuente de WordPress al directorio del servidor web
COPY . /var/www/html

# Exponer el puerto 80 para acceder al sitio web
EXPOSE 80

# Iniciar el servidor web Apache en primer plano
CMD ["apache2-foreground"]
