FROM alpine:3.3
MAINTAINER Gaurav Lanjekar
RUN apk add --update curl
ENV URI=https://google.com \
DELAY=15
COPY start /                                                                                                 
CMD ["./start"]