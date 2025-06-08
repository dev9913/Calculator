FROM alpine:3.18

WORKDIR /app

COPY index.html .

EXPOSE 5000

CMD ["sh", "-c", "ls -l index.html && echo 'Complete !!'"]

