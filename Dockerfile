FROM ubuntu:20.04
LABEL AUTHOR="Marine Institute"
USER $NB_UID
VOLUME [ "/opt/data/video/" ]
RUN apt install ffmpeg