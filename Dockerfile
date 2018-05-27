FROM golang:1.10.1-alpine3.7

WORKDIR /tmp
COPY hello-go.go .
RUN go build -o hello-go hello-go.go
CMD ["./hello-go"]
