FROM golang:1.26rc1

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
