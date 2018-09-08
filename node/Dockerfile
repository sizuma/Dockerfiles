FROM sizuma/ubuntu

RUN apt update -y ; apt-get upgrade -y

RUN apt-get install -y nodejs npm wget

WORKDIR /src

RUN npm update -g npm

RUN npm install -g n

RUN n lts
