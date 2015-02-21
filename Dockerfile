FROM node

COPY . /src
RUN cd /src; npm install
WORKDIR /src
CMD ["npm", "start"]
