FROM nginx:alpine
COPY /helloworld/index.html /usr/share/nginx/html/index.html


# FROM hello-world
# RUN rm /www/index.php
# COPY /helloworld/index.html /www/index.html

# Other slightly larger (>100Mb) images below:

# HTTPD Official Docker Image
# FROM httpd:2.4
# COPY index.html /usr/local/apache2/htdocs/

# NGINX Official Docker Image
# FROM nginx
# /usr/share/nginx/html
