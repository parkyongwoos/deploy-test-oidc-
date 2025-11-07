FROM nginx:alpine

# Nginx 기본 80 포트를 8080으로 바꾸기
RUN sed -i 's/80/8080/g' /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html

EXPOSE 8080
