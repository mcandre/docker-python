# docker-python - a Docker container having Python

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-python/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-python:2.4.5 python -c 'import sys; print(sys.version)'
2.4.5 (#1, Aug  7 2015, 04:23:05)
[GCC 4.8.4]
docker run --rm mcandre/docker-python:2.4.5 pip --version
pip 1.1 from /root/.pyenv/versions/2.4.5/lib/python2.4/site-packages/pip-1.1-py2.4.egg (python 2.4)
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
