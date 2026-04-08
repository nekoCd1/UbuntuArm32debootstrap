# Use ARM32 Ubuntu 26.04 resolute snapshot
FROM docker.io/arm32v7/ubuntu:resolute-20260404

ENV DEBIAN_FRONTEND=noninteractive

# Persistent system packages
RUN apt-get update && apt-get install -y \
    bash \
    curl \
    git \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
