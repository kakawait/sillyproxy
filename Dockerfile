FROM golang:1.7-alpine

COPY . /go/src/github.com/kakawait/sillyproxy
RUN go install github.com/kakawait/sillyproxy

ENTRYPOINT ["/go/bin/sillyproxy"]`
