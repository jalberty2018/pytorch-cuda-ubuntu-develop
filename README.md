[![Docker Image Version](https://img.shields.io/docker/v/ls250824/pytorch-cuda-ubuntu-develop)](https://hub.docker.com/r/ls250824/pytorch-cuda-ubuntu-develop)

# PyTorch CUDA Develop Image

A Docker base image for PyTorch with CUDA Develop support.

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

## Building the Docker Image

You can build and push the image to Docker Hub using the `build-docker.py` script.

### Build Script Options

| Option         | Description                                         | Default                |
|----------------|-----------------------------------------------------|------------------------|
| `--username`   | Docker Hub username                                 | Current user           |
| `--tag`        | Tag to use for the image                            | Today's date           |
| `--latest`     | If specified, also tags and pushes as `latest`      | Not enabled by default |

### Build & Push Command

Run the following command to clone the repository and build the image:

```bash
git clone https://github.com/jalberty2018/pytorch-cuda-ubuntu-develop.git
mv ./pytorch-cuda-ubuntu-develop/build-docker.py ..

python build-docker.py \
--username=<your_dockerhub_username> \
--tag=<custom_tag> \ 
pytorch-cuda-ubuntu-develop
```

Note: If you want to push the image with the latest tag, add the --latest flag at the end.
