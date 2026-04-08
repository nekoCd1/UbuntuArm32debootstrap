# Use the official ARM32 Ubuntu Resolute image
FROM docker.io/arm32v7/ubuntu:resolute

ENV DEBIAN_FRONTEND=noninteractive

# Install persistent system packages
RUN apt-get update && apt-get install -y \
    bash \
    curl \
    git \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
