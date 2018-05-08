[![Pulls](https://img.shields.io/docker/pulls/srcbot/docker-python-nodejs.svg?style=flat-square)](https://hub.docker.com/r/srcbot/docker-python-nodejs/)


## Python (latest) with Node.js 8.x
Somewhat based on [/nikolaik/docker-python-nodejs](https://github.com/nikolaik/docker-python-nodejs) which in turn is based on [beevelop/nodejs-python](https://github.com/beevelop/docker-nodejs-python)
- Node: 8.x
- npm: 5.x
- yarn: stable
- Python: 3.6
- pip: 9.x
- pipenv

----
### Pull from Docker Hub
```
docker pull srcbot/docker-python-nodejs:latest
```

### Build from GitHub
```
docker build -t srcbot/docker-python-nodejs github.com/sourcingbot/docker-python-nodejs
```

### Run image
```
docker run -it srcbot/docker-python-nodejs bash
```

### Use as base image
```Dockerfile
FROM srcbot/docker-python-nodejs:latest
```
