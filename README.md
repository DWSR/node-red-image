# NodeRED Container Image

To build:

```bash
docker buildx build --tag docker.io/dwsr/node-red:2.2.3-16-minimal . --platform linux/arm/v7,linux/amd64 --push
```
