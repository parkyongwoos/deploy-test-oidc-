FROM busybox:latest

EXPOSE 8080

CMD ["sh", "-c", "httpd -f -p 8080"]
