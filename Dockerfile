FROM n8nio/n8n:latest

# Ativa login com usuário/senha
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Define que ele escuta na porta 80
ENV N8N_PORT=80
ENV N8N_HOST=0.0.0.0