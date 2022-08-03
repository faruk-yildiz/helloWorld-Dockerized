FROM alpine:3
RUN apk add --no-cache python3 py3-pip
COPY . /opt/data
WORKDIR /opt/data
CMD python3 hello.py
 