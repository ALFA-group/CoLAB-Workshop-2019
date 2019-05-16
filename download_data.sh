#! /bin/bash

# Go to `data` folder
cd data
# Instructions about data at https://analyse.kmi.open.ac.uk/open_dataset/download
#Download data set from https://analyse.kmi.open.ac.uk/open_dataset/download
wget --output-document=vle_data.zip https://analyse.kmi.open.ac.uk/open_dataset/download
# Download checksum from https://analyse.kmi.open.ac.uk/open_dataset/downloadCheckSum
wget --output-document=md5_vle_data https://analyse.kmi.open.ac.uk/open_dataset/downloadCheckSum
# Check integrity matches
md5 vle_data.zip
cat md5_vle_data
# Unzip
unzip vle_data.zip
# See which files were extracted
ls -lh


