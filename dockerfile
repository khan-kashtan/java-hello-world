FROM ubuntu:20.04

RUN apt-get update && apt-get install -y openjdk-11-jdk

WORKDIR /home/zh/helloworld
COPY java/HelloWorld.class /home/zh/helloworld

CMD java HelloWorld