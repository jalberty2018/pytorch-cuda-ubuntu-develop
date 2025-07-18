[![Docker Image Version](https://img.shields.io/docker/v/ls250824/pytorch-cuda-ubuntu-develop)](https://hub.docker.com/r/ls250824/pytorch-cuda-ubuntu-develop)

# PyTorch CUDA Develop Image

A lightweight runtime Docker base image for PyTorch with CUDA Develop support.

## Base Image

This image is built on top of PyTorch’s official Docker images, ensuring compatibility with CUDA and cuDNN.

- [Docker Hub](https://hub.docker.com/r/pytorch/pytorch/)

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
docker pull ls250824/pytorch-cuda-ubuntu-develop:05072025
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

python3 build-docker.py \
--username=<your_dockerhub_username> \
--tag=<custom_tag> \ 
pytorch-cuda-ubuntu-develop
```

Note: If you want to push the image with the latest tag, add the --latest flag at the end.
