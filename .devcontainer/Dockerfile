# Use ARM32 Ubuntu 22.04 Jammy
FROM arm32v7/ubuntu:jammy

ENV DEBIAN_FRONTEND=noninteractive

# Persistent system packages
RUN apt-get update && apt-get install -y \
    bash \
    curl \
    git \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
