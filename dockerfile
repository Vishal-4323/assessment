FROM ubuntu:latest

WORKDIR /home

COPY hello.py /home/

RUN apt-get update && apt-get install -y python3

CMD [ "python3", "hello.py"]