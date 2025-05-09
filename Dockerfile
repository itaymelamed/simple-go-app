FROM golang:1.24.3

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
