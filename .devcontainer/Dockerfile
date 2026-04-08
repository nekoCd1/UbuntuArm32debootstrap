FROM docker.io/arm32v7/ubuntu:rolling

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    bash \
    curl \
    git \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
