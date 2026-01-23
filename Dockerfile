FROM golang:1.26rc2

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
