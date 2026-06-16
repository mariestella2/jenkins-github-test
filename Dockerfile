FROM ubuntu:24.04

RUN apt update && apt install -y coreutils

COPY test.sh /test.sh

RUN chmod +x /test.sh

CMD ["/test.sh"]
