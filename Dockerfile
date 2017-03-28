FROM alpine:3.5
MAINTAINER Manikantan Ramachandran <manikantanr@biarca.com>
RUN apk add --update python curl gcc wget vim py-pip bash python-dev musl-dev && \
    pip install ipython
ENTRYPOINT bash
