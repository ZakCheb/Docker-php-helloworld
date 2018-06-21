# Docker-php-helloworld
  Simple Php Dockerfile, more information in my  <a href="https://zaknuggets.3utilities.com/blog/introduction-a-docker/">Blog.</a>
  

# Instructions

1) Build the image with :
sudo docker build  . -t hello-php 

2) Finnaly run the container 
sudo docker run -p 80:80 -v [HOST_VOLUME]:/var/www/html hello-php
      Or
sudo docker run -p 80:80 hello-php
