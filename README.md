# Debuggery

[![Build Status](https://travis-ci.org/rameezk/debuggery.svg?branch=master)](https://travis-ci.org/rameezk/debuggery) [![](https://images.microbadger.com/badges/image/rameezk/debuggery.svg)](https://microbadger.com/images/rameezk/debuggery "Get your own image badge on microbadger.com")

> A docker container for debugging network things, redis, postgresql, etc. 🔋's included.

## How to

## Kubernetes
```bash
alias kdebug='kubectl run --rm -i -t debug --image=rameezk/debuggery --restart=Never'
```

## Docker
```bash
docker run --rm -it rameezk/debuggery
```