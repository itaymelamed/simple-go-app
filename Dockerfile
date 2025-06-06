FROM golang:1.24.4

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
