FROM ubuntu:20.04

RUN apt update
# for ping
RUN apt install -y iputils-ping
# for ip
RUN apt install -y iproute2

CMD ["/bin/bash"]

