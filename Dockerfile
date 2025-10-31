FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

ENV N8N_HOST=automations.edodep.com

ENV N8N_EDITOR_BASE_URL=https://automations.edodep.com/
ENV WEBHOOK_URL=https://automations.edodep.com/

EXPOSE 5678
