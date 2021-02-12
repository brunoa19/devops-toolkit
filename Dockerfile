FROM nginx:stable-alpine

RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/old-index.html
COPY public /usr/share/nginx/html
RUN chown nginx:nginx /usr/share/nginx/html/*
EXPOSE 80
