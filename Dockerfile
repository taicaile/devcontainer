FROM ubuntu:21.10

ENV DEBIAN_FRONTEND noninteractive

COPY dev.sh scripts/dev.sh
RUN chmod +x scripts/dev.sh && scripts/dev.sh
