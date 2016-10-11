FROM	node:4.1.1

COPY	package.json /usr/src/nodedemo/
WORKDIR /usr/src/nodedemo/
RUN     npm install

COPY  	. /usr/src/nodedemo/

EXPOSE 80	
CMD	["npm", "start"]
