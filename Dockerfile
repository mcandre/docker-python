FROM mcandre/docker-pyenv
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN pyenv install 2.4.4 && \
    pyenv global 2.4.4
