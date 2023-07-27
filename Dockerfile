FROM alpine:3.18.2

RUN apk --update add curl 

COPY testscript.sh /

ENTRYPOINT ["tail", "-f", "/dev/null"]
