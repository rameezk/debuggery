# Debuggery

> A super tiny docker container for debugging network things, redis, postgresql, etc. 🔋's included.

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/rameezk/debuggery/latest)

## How to

## Kubernetes
```bash
alias kdebug='kubectl run --rm -i -t debug --image=rameezk/debuggery --restart=Never'
```

## Docker
```bash
docker run --rm -it rameezk/debuggery
```
