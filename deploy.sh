#!/bin/bash

echo "🧹 Đang xóa container cũ..."
docker compose down --volumes --rmi all

echo "🚀 Đang build & khởi động lại..."
docker compose up -d --build

echo "✅ Done!"
