from node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
expose 3000
CMD ["node", "index.js"]