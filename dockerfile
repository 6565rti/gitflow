FROM 16041989/custom_apache_ubuntu

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
