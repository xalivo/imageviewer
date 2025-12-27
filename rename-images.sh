#!/bin/bash
files=(./move-images-here/*)
for ((i=0; i<${#files[@]}; i++)); do
    newImgName=$((i+1))
    mv "${files[$i]}" "./move-images-here/${newImgName}.webp"
done

echo "Renamed ${#files[@]} images in ./move-images-here"
