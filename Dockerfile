FROM node:latest
MAINTAINER Matteo Crippa @_ghego

# Expose port
EXPOSE 8000

ENV HOME /home/torijs
VOLUME ${HOME}

RUN npm install

RUN git clone https://github.com/boostcode/torijs.git /home/torijs
