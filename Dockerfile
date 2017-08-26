FROM golang:1.9

# Set go bin which doesn't appear to be set already.
# ENV GOBIN /go/bin

RUN go get -u github.com/golang/dep/cmd/dep