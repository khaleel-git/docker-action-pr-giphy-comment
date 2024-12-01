FROM alpine:3.10

RUN apk update && \
    apk add --no-cache curl jq

COPY entryproint.sh /entryproint.sh

RUN chmod +x /entryproint.sh

ENTRYPROIN ["/entryproint.sh"]