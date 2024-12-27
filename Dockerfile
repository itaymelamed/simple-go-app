FROM golang:1.24rc1

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
