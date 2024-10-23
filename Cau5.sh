#!/bin/bash

# Tạo 5 file tên user2_N.txt
for i in {1..5}
do
  touch "user2_$i.txt"
  
  # Nếu N là số lẻ, thêm nội dung "user 2 init" vào file
  if (( $i % 2 != 0 )); then
    echo "user 2 init" > "user2_$i.txt"
  fi
done
