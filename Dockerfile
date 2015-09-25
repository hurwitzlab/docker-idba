FROM ubuntu:latest

MAINTAINER Ken Youens-Clark <kyclark@email.arizona.edu>

RUN apt-get update && apt-get install libgomp1 -y

COPY bin /usr/local/bin/

ENTRYPOINT ["idba"]
