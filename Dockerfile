FROM mcandre/docker-pyenv
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN pyenv install 2.6.7 && \
    pyenv global 2.6.7
