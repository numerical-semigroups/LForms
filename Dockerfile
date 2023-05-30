FROM gapsystem/gap-docker

MAINTAINER Alexander Konovalov <alexander.konovalov@st-andrews.ac.uk>

RUN apt update && apt install -y pdf2svg

COPY --chown=1000:1000 . $HOME

USER gap

WORKDIR $HOME
