FROM nginx:1.19.6-alpine

RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/old-index.html
COPYR public/* /usr/share/nginx/html
EXPOSE 80
