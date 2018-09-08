FROM ubuntu

RUN apt update

RUN apt-get install apt-file -y

RUN apt-file update

RUN apt-file search add-apt-repository

RUN apt-get install software-properties-common -y

RUN apt-get update -y ; apt-get upgrade -y
