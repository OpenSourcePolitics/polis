FROM docker.io/nginx:1.21.5-alpine

COPY nginx/nginx-ssl.site.default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
