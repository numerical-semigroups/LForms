FROM gapsystem/gap-docker

MAINTAINER Alexander Konovalov <alexander.konovalov@st-andrews.ac.uk>

RUN tlmgr install standalone

RUN apt-get update && apt-get install -y pdf2svg

COPY --chown=1000:1000 . $HOME

USER gap

WORKDIR $HOME
