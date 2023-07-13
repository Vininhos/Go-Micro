FROM alpine:latest

RUN mkdir /app

COPY brokerApp /app

EXPOSE 8081

CMD ["/app/brokerApp"]