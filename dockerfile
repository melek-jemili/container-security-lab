FROM ubuntu:22.04
RUN apt update \
 && apt upgrade -y \
 && apt install -y gpgv \
 && apt clean \
 && rm -rf /var/lib/apt/lists/*
CMD ["bash"]
