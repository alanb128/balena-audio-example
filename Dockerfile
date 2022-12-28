FROM balenalib/raspberrypi4-64-ubuntu:focal-run-20221215

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt install -y mpv

WORKDIR /usr/src/app

COPY *.mp3 ./

CMD ["sleep", "infinity"]
