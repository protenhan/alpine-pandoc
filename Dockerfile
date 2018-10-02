FROM alpine:3.8

RUN wget https://github.com/jgm/pandoc/releases/download/2.3.1/pandoc-2.3.1-linux.tar.gz
RUN tar xvzf pandoc-2.3.1-linux.tar.gz --strip-components 1 -C /usr/local

ENTRYPOINT ["pandoc"]
