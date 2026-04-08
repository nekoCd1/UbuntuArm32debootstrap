# Use the ARM32 official Ubuntu resolute image
FROM docker.io/arm32v7/ubuntu:resolute

ENV DEBIAN_FRONTEND=noninteractive

# Install system packages persistently
RUN apt-get update && apt-get install -y \
    bash \
    curl \
    git \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
