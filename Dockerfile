FROM ubuntu:20.04
LABEL AUTHOR="Marine Institute"
RUN apt-get -y update
RUN apt-get -y install ffmpeg
RUN apt-get install fonts-dejavu-core
VOLUME [ "/opt/data/video/" ]
RUN mkdir /opt/scripts
COPY createvideosnapshotsscript.sh /opt/scripts
RUN chmod +x /opt/scripts/createvideosnapshotsscript.sh
ENTRYPOINT [  "bash", "./opt/scripts/createvideosnapshotsscript.sh" ]