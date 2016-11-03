# docker-python - a Docker container having Python

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-python/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-python:latest python --version
Python 3.4.3
docker run --rm mcandre/docker-python:latest pip --version
pip 6.0.8 from /root/.pyenv/versions/3.4.3/lib/python3.4/site-packages (python 3.4)
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
