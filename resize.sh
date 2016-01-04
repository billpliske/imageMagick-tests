mkdir -p images/output_1000
mkdir -p images/output_1200
mkdir -p images/output_1500
mogrify -path images/output_1000/ -resize 1000 images/*.jpg
mogrify -path images/output_1200/ -resize 1200 images/*.jpg
mogrify -path images/output_1500/ -resize 1500 images/*.jpg