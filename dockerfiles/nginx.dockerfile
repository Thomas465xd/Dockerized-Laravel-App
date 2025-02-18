FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

# Copy the nginx configuration file
COPY nginx/nginx.conf .

RUN mv nginx.conf defualt.conf

WORKDIR /var/www/html

COPY src . 