FROM n8nio/n8n:latest

# Thiết lập thư mục làm việc
WORKDIR /data

# Biến môi trường cơ bản
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV GENERIC_TIMEZONE=Asia/Ho_Chi_Minh

# Mở cổng n8n
EXPOSE 5678

# Lệnh chạy
CMD ["n8n", "start"]
