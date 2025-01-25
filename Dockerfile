FROM curlimages/curl

ADD wrapper.sh /wrapper.sh

ENTRYPOINT ["/wrapper.sh"]
