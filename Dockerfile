FROM node:22-slim
RUN npm install -g openclaw@latest
EXPOSE 3001
CMD ["openclaw", "start", "--no-wizard"]
