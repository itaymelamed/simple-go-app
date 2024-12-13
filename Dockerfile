FROM golang:1.23.4

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
