FROM alpine:3.5
COPY hello.sh /usr/src/app/hello.sh
RUN bash /usr/src/app/hello.sh
