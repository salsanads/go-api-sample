FROM scratch

LABEL maintainer "salsanads@gmail.com"

ADD main /
ADD sample.env /.env

CMD ["/main"]
