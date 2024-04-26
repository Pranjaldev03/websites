FROM ubuntu
RUN sudo apt update -y && sudo apt install apache2 -y
ADD . /var/www/html
