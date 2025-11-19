FROM ubuntu:latest
RUN apt update && apt install -y apache2
RUN echo "<h1>Hola desde Apache en Docker</h1>" > /var/www/html/index.html
CMD ["apachectl", "-D", "FOREGROUND"]
