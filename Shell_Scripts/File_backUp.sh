#!/bin/bash

echo "Hello Sudhakar"

backup_dir = "/home/centos/destFile/"
source_dir = "/home/centos/sourceFile/"

tar -czf "$backup_dir/backup_$(date
+%Y%m%d_%H%M%S).tar.gz"
"$source_dir"

echo  "END script"