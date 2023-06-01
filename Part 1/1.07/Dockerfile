FROM ubuntu:20.04

WORKDIR /app

COPY script.sh .

RUN apt-get update && \
    apt-get install -y curl && \
    chmod +x script.sh

CMD ./script.sh
