FROM ubuntu:20.04
LABEL AUTHOR="Marine Institute"
VOLUME [ "/opt/data/video/" ]
RUN sudo apt-get -y install ffmpeg