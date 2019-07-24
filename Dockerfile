FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
RUN echo "Welcome to my app" > /var/www/html/index.html
EXPOSE 80