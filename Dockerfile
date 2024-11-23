# from node:14
# WORKDIR /app
# COPY package*.json ./
# RUN npm install
# COPY . .
# expose 3000
# CMD ["node", "index.js"]

# from node:14
# workdir /something
# copy package*.json ./
# run npm install
# copy ..
# expose 3000
# cmd ["node","inde.js"]

from node:14
workdir /app
copy package*.json ./
run npm install
copy . .
expost 3000
cmd ['node','index.js']