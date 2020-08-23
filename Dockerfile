FROM alpine:latest
RUN apk add --update coreutils && rm -rf /var/cache/apk/*
COPY set-time.sh /set-time.sh
RUN chmod a+x /set-time.sh
ENTRYPOINT ["/set-time.sh"]
CMD [""]