FROM alpine:3.18

WORKDIR /app

COPY index.html .

CMD ["sh", "-c", "ls -l index.html && echo 'Complete !!'"]

