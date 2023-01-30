FROM bash:alpine3.15
RUN apk update
RUN apk add git
RUN apk add parallel aria2
COPY . /docker
RUN chmod +x /docker/download.sh
ENTRYPOINT ["/docker/download.sh"]