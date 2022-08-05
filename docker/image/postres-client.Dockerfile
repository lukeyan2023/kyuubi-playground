FROM ubuntu:20.04


RUN set -ex && \
    sed -i 's/http:\/\/deb.\(.*\)/https:\/\/deb.\1/g' /etc/apt/sources.list && \
    apt-get update && \
    apt install -y wget postgresql-client && \
    rm -rf /var/cache/apt/*

CMD ["bash"]
