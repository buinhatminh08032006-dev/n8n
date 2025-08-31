FROM n8nio/n8n:latest

# Thư mục làm việc
WORKDIR /data

# Biến môi trường cơ bản
ENV N8N_HOST=0.0.0.0
ENV GENERIC_TIMEZONE=Asia/Ho_Chi_Minh

# Render sẽ tự cấp PORT qua biến môi trường
EXPOSE $PORT

# Dùng $PORT thay vì port cứng
CMD ["sh", "-c", "n8n start --port $PORT"]

