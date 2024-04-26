FROM ubuntu
RUN sudo apt install -y && sudo apt install apache2 -y
ADD . /var/www/html
