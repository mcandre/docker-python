# docker-python - a Docker container having Python

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-python/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-python:3.0.1 python --version
Python 3.0.1
docker run --rm mcandre/docker-python:3.0.1 pip --version
pip 1.3.1 from /root/.pyenv/versions/3.0.1/lib/python3.0/site-packages/pip-1.3.1-py3.0.egg (python 3.0)
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```
