FROM gapsystem/gap-docker

MAINTAINER Alexander Konovalov <alexander.konovalov@st-andrews.ac.uk>

COPY --chown=1000:1000 . $HOME

RUN git clone https://github.com/nathancarter/jupyterviz.git

RUN mv jupyterviz inst/gap*/pkg

USER gap

WORKDIR $HOME
