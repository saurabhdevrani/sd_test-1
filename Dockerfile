FROM node:alpine

WORKDIR '/app'

COPY package.json .
RUN npm install
COPY . .
#command
CMD ["npm", "start"]
