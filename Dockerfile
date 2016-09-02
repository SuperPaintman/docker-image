FROM docker:1.12.1

MAINTAINER superpaintman <superpaintmandeveloper@gmail.com>

RUN apk add --no-cache \
    bash

CMD ["bash"]
