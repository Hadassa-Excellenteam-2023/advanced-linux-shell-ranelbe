#!/bin/bash

# the current date
date=$(date +%Y-%m-%d)

# folder name
folder_name="zero_${date}_files"

# create the folder
mkdir "$folder_name"

# the default value is 50
num_of_files=${1:-50}

# generate num files
for ((i=1; i<=$num_of_files; ++i))
do
  file_name="File_${i}.dat"
  printf '0%.0s' $(seq $i) > "${folder_name}/${file_name}"
done


