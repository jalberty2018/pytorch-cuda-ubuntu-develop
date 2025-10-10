# PyTorch CUDA Develop Image

A lightweight runtime Docker base image for PyTorch with CUDA support.

## Base Image

This image is built on top of PyTorch’s official Docker images, ensuring compatibility with CUDA and cuDNN.

- [Nvidia CUDA](https://hub.docker.com/r/nvidia/cuda/tags?name=12)
- [Pytorch.org](https://pytorch.org)
- [Triton](https://triton-lang.org/main/index.html)

## Setup

| Component | Version              |
|-----------|----------------------|
| OS        | `Ubuntu 22.04 x86_64` |
| Python    | `3.11.x`             |
| PyTorch   | `2.8.0`              |
| CUDA      | `12.9.1`             |
| Triton    | `3.4.0`               |
| nvcc      | `12.9.x`            |

## Available Images

### Image 2.4.1

Base Image: pytorch/pytorch:2.4.1-cuda12.4-cudnn9-devel

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:04102024
```

### Image 2.5.1

Base Image: pytorch/pytorch:2.5.1-cuda12.4-cudnn9-devel

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:08122024
```

### Image 2.6.0

Base Image: pytorch/pytorch:2.6.0-cuda12.4-cudnn9-devel

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:04062025
```

### Image 2.7.1

Base Image: pytorch/pytorch:2.7.1-cuda12.6-cudnn9-devel

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:01072025
```

Base Image: pytorch/pytorch:2.7.1-cuda12.8-cudnn9-devel

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:21072025
```

### Image 2.8.0

Base Image: pytorch/pytorch:2.8.0-cuda12.9-cudnn9-devel

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:22082025
```
