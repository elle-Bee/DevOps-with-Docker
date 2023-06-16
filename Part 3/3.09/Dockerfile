FROM golang:1.20-alpine as builder

#RUN apk update && apk add --no-cache git
WORKDIR /app

COPY . .

ENV REQUEST_ORIGIN=http://localhost:5000

RUN go build -o /app && \
    go test ./...

COPY . .

FROM scratch

COPY --from=builder /app /app

EXPOSE 8080

ENTRYPOINT ["/app"]

CMD ./server
