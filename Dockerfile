FROM n8nio/n8n:latest

ENV NODE_OPTIONS=--max-old-space-size=384
ENV DB_TYPE=sqlite
ENV N8N_PORT=10000

EXPOSE 10000

CMD ["n8n", "start"]