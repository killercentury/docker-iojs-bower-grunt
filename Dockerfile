FROM iojs:1.6.2
MAINTAINER Decheng Zhang <killercentury@gmail.com>

RUN npm install -g bower grunt-cli

WORKDIR /data

CMD ["bash"]
