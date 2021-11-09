"""
StarGAN v2
Copyright (c) 2020-present NAVER Corp.

This work is licensed under the Creative Commons Attribution-NonCommercial
4.0 International License. To view a copy of this license, visit
http://creativecommons.org/licenses/by-nc/4.0/ or send a letter to
Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
"""

FILE=$1


elif  [ $FILE == "deadstock-dataset" ]; then
    URL=https://www.dropbox.com/s/hxtla67i6sz8sc2/dataset.zip
    ZIP_FILE=./data/dataset.zip
    mkdir -p ./data
    wget -N $URL -O $ZIP_FILE
   
   

else
    echo "Available arguments are pretrained-network-celeba-hq, pretrained-network-afhq, celeba-hq-dataset, and afhq-dataset."
    exit 1

fi
