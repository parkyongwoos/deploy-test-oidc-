FROM busybox:latest

# 정적 바이너리 복사
COPY ./my-static-binary /my-static-binary

# 8080 포트 리슨 시 해당 포트 오픈
EXPOSE 8080

# 실행 명령
CMD ["/my-static-binary"]
