FROM golang:1.8

LABEL maintainer "salsanads@gmail.com"

COPY / /go/src/github.com/salsanads/go-api-sample/
WORKDIR '/go/src/github.com/salsanads/go-api-sample/'

RUN go get -u -v github.com/kardianos/govendor
RUN cp sample.env .env

RUN go-wrapper download
RUN go-wrapper install

CMD ["go-api-sample"]
