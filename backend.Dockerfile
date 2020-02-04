FROM node:lts

RUN DEBIAN_FRONTEND=noninteractive apt update && apt upgrade -y -qq
RUN DEBIAN_FRONTEND=noninteractive git clone https://github.com/magnumripper/JohnTheRipper /opt/jtr/JohnTheRipper && \
  cd /opt/jtr/JohnTheRipper/src && ./configure && make