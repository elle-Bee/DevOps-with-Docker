FROM golang:1.20

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

ENV REQUEST_ORIGIN=http://localhost:5000

RUN go build && \
    go test ./... && \
    useradd --create-home user

CMD ./server

USER user
