FROM golang:1.8
EXPOSE 4000
COPY server.go .
RUN go get -u github.com/labstack/echo/...
ENTRYPOINT go run server.go