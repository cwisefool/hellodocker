FROM alpine:3.5
COPY hello.sh /usr/src/app
RUN /usr/src/app/hello.sh
