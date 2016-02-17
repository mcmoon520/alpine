FROM alpine:3.2
MAINTAINER wangchaobin <mcmoon520@163.com>

ADD repositories /etc/apk/repositories
RUN apk add --update man
ENTRYPOINT ["sh"]
