FROM gapsystem/gap-docker

MAINTAINER Alexander Konovalov <alexander.konovalov@st-andrews.ac.uk>

COPY --chown=1000:1000 . $HOME

RUN apt-get update && apt-get install -y pdf2svg

USER gap

WORKDIR $HOME
