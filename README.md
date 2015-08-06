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