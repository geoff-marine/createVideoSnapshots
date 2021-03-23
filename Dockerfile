FROM ubuntu:20.04
LABEL AUTHOR="Marine Institute"
VOLUME [ "/opt/data/video/" ]
RUN apt install ffmpeg