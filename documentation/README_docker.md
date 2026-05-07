# PyTorch CUDA Develop Image

A Docker base image for PyTorch with CUDA support.

## Base Image

This image is built on top of PyTorch’s official Docker images, ensuring compatibility with CUDA and cuDNN.

- [Nvidia CUDA](https://hub.docker.com/r/nvidia/cuda/tags?name=12)
- [Pytorch.org](https://pytorch.org)
- [Triton](https://triton-lang.org/main/index.html)

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

### Image 2.9.0

Base Image: pytorch/pytorch:2.9.0-cuda13.0-cudnn9-devel

Custom Build: 

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:05112025
```

Base Image: pytorch/pytorch:2.9.0-cuda12.8-cudnn9-devel

Custom Build:

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:08112025
```

### Image 2.10.0

Base Image: pytorch/pytorch:2.10.0-cuda12.8-cudnn9-devel

Custom Build:

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:10032026
```

### Image 2.11.0

Base Image: pytorch/pytorch:2.11.0-cuda12.8-cudnn9-devel

Custom Build:

```bash
docker pull ls250824/pytorch-cuda-ubuntu-develop:07052026
```
