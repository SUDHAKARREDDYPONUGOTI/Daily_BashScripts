#!/bin/bash

backup_dir = "cd destFile/"
source_dir = "cd sourceFile/"

tar -czf "$backup_dir/backup_$(date
+%Y%m%d_%H%M%S).tar.gz"
"$source_dir"