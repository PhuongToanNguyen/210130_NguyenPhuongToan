#!/bin/bash

# Lấy tên người dùng và ngày giờ hiện tại
user_name=$(whoami)
current_time=$(date)

# Tạo file info.txt với nội dung tên người dùng và ngày giờ
echo "User: $user_name" > info.txt
echo "Date and Time: $current_time" >> info.txt
