FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 9090