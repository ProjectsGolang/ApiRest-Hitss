FROM golang:1.17

WORKDIR /home/app

COPY go.mod go.sum ./
RUN go mod download && go mod verify 

COPY . .
RUN openssl genrsa -out ./cmd/app.rsa 1024 && \
    openssl rsa -in ./cmd/app.rsa -pubout > ./cmd/app.rsa.pub && \
    go build -o ./cmd/hitss ./cmd/main.go 

EXPOSE 4000

CMD [ "./cmd/hitss" ]