FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

RUN chmox +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
