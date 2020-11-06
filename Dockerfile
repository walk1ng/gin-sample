FROM alpine:3.11.2

WORKDIR /var

ADD gin-sample .
# ADD templates/* templates/

CMD ["./gin-sample", "-logtostderr", "-v", "2"]
