FROM node:22-slim

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

RUN npm install -g openclaw@latest

EXPOSE 3001

CMD ["openclaw", "run"]
