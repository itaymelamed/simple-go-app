FROM golang:1.25.5

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
