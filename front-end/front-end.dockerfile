FROM alpine:latest

RUN mkdir /app

COPY frontApp /app

ENTRYPOINT [ "/app/frontApp" ]