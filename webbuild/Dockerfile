FROM	node:4.1.1

COPY	nodedemo.tar /usr/src/
WORKDIR	/usr/src/
RUN	tar -xf nodedemo.tar 

RUN	npm install

EXPOSE	3000
CMD	["npm", "start"]
