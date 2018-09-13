FROM golang:1.11-alpine
WORKDIR /go/src/app
COPY . .
RUN go build -o pinger
EXPOSE 3000
ENTRYPOINT [ "/go/src/app/pinger" ]
