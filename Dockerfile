FROM golang
USER root
WORKDIR /app
COPY . .
RUN go build -o main .
CMD ["./main", "run", "ps"]
