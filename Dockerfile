FROM golang:1.25.0

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
