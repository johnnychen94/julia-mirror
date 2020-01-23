from python:3.6

USER root

RUN pip install jill && \
    rm -rf ~/.cache/pip

ENV PERIOD 86400
ENV LOGFILE /root/logs/mirror.log
ENV CONFIGFILE /root/mirror.json
ENV SOURCEFILE /root/.config/jill/sources.json
ENV UPSTREAM Official

RUN mkdir -p /root/logs /root/.config/jill

ENTRYPOINT jill mirror --period $PERIOD --config $CONFIGFILE --logfile $LOGFILE
