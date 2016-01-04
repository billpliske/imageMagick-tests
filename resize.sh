mkdir -p images/output_300
mkdir -p images/output_600
mogrify -path images/output_300/ -resize 300 images/*.jpg
mogrify -path images/output_600/ -resize 600 images/*.jpg