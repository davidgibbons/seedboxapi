FROM alpine
RUN apk --no-cache add curl
ADD wrapper.sh /wrapper.sh

ENTRYPOINT ["/wrapper.sh"]
