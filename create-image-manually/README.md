
```bash
# create a container from the ubuntu image
docker run --rm -ti ubuntu
node --version
apt update && apt install -y nodejs
node --version
```

into another terminal
```bash
docker commit <container-id> custom-node
# get the id of the container from docker desktop
docker commit 208f29d668e6 custom-node
```

```bash
docker run -ti custom-node
node --version
```