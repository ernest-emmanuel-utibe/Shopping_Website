FROM node:18-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN npm run build

# Install serve
RUN npm install serve --save

EXPOSE 3000

CMD [ "npm", "run", "serve" ]


# FROM node:18-alpine

# WORKDIR /app

# COPY package.json .

# RUN npm install

# COPY . .

# RUN npm run build

# EXPOSE 3000

# CMD [ "npm", "run", "preview" ]
