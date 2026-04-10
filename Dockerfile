FROM alpine:latest

WORKDIR /tmp/captain-cker

ENV name=Captain

CMD ["/bin/sh", "-c", "echo Hello, ${name}!"]
