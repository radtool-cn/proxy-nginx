FROM nginx:alpine
COPY crt/ /etc/nginx/crt/
COPY nginx.conf /etc/nginx/nginx.conf