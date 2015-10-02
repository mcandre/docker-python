FROM mcandre/docker-pyenv
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV LC_ALL C.UTF-8
RUN pyenv install 3.0.1 && \
    pyenv global 3.0.1
