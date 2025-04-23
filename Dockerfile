FROM n8nio/n8n:latest
RUN npm install axios node-fetch
ENV NODE_FUNCTION_ALLOW_EXTERNAL=axios,node-fetch
