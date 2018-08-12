FROM alpine:3.5
COPY hello.sh /usr/src/app/hello.sh
RUN chmod +x /usr/src/app/hello.sh
RUN /usr/src/app/hello.sh
