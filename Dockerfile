FROM node:16
MAINTAINER Lionel Penaud <penaud.lionel@gmail.com>

RUN apt-get update -y && apt-get install openssh-client rsync -y

CMD [ "node" ]
