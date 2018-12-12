FROM alpine:3.8

RUN apk add --update coreutils && rm -rf /var/cache/apk/*
RUN apk add --no-cache curl

# ENTRYPOINT ["/usr/bin/curl"]
CMD ["/bin/sh"]
