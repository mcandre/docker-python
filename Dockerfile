FROM mcandre/docker-pyenv
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN pyenv install 3.2.5 && \
    pyenv global 3.2.5
