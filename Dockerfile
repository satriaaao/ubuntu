FROM ubuntu:22.04

RUN apt update && apt install -y ttyd bash

CMD ttyd -p $PORT bash
