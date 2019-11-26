FROM nginx:1.15.12-alpine

# Kopier det vi vil servere til brukeren til /usr/share/nginx/html. Her kopierer vi index.html
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
