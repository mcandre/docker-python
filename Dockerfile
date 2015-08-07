FROM mcandre/docker-pyenv
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ADD http://peak.telecommunity.com/dist/ez_setup.py ez_setup.py
RUN pyenv install 2.3.7 && \
    pyenv global 2.3.7 && \
    python ez_setup.py && \
    pyenv rehash
