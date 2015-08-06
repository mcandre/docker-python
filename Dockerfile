FROM mcandre/docker-pyenv
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN pyenv install 3.5.0b2 && \
    pyenv global 3.5.0b2
