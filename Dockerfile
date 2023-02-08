FROM alpine:latest

RUN apk add --update npm && \
    npm i -g jsonlint 

ENTRYPOINT [ "jsonlint" ]
