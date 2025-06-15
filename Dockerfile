FROM alpine:3.18

WORKDIR /app

RUN apk add --no-cache busybox-extras

COPY index.html .

EXPOSE 5000

CMD ["httpd", "-f", "-p", "5000", "-h", "/app"]


