FROM alpine:latest

RUN apk --no-cache add lftp ca-certificates openssh bash curl

ENTRYPOINT []
CMD ["--help"]
