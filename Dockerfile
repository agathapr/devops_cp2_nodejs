from node:lts-alpine3.19

user node
workdir /app-money
copy . .
expose 3000
cmd ["node", "app.js"]