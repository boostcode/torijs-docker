FROM node:latest
MAINTAINER Matteo Crippa @ghego20

# Expose port
EXPOSE 8000

ENV HOME /home/torijs
VOLUME ${HOME}

RUN npm install

RUN git clone git@github.com:boostcode/torijs.git /home/torijs
