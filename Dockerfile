FROM golang:1.25rc2

WORKDIR /go/app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]
