FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY estilo.css /usr/share/nginx/html/estilo.css
