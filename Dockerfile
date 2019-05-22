FROM alpine:3.7
LABEL maintainer="Marc Wickenden <marc@4armed.com>"

RUN apk --no-cache --update add bash zip 

ENTRYPOINT ["zip"]


