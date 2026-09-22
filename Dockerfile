# pytorch cuda ubuntu develop
FROM pytorch/pytorch:2.12.1-cuda13.0-cudnn9-devel AS base

# Set non-interactive mode and timezone
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Etc/UTC

# Set workspace
WORKDIR /workspace

# Install dependencies
RUN apt-get update && apt-get --no-install-recommends install -y \
    openssh-server openssh-client \
    git git-lfs libgl1 libglx-mesa0 ffmpeg \
    tmux wget vim nano mc htop curl lshw pciutils nvtop p7zip-full lsof jq ncdu unzip \
    build-essential cmake ninja-build pkg-config apt-utils libcairo2-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install Python build dependencies in the active Python environment
RUN python -m pip install --no-cache-dir \
    build packaging wheel setuptools \
    "scikit-build-core>=0.9.2" psutil ninja
