# This makes the directories — the actual resize.sh file should be sitting in the project folder
mkdir -p images/600
mkdir -p images/768
mkdir -p images/993
mkdir -p images/1200

######################
# JPGs are done here
######################

# This block of code updates JPGs in the images folder, and outputs to the 600 folder
mogrify -path images/600 -filter Triangle -define filter:support=2 -thumbnail 600 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.jpg

# This block of code updates JPGs in the images folder, and outputs to the 768 folder
mogrify -path images/768 -filter Triangle -define filter:support=2 -thumbnail 768 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.jpg

# This block of code updates JPGs in the images folder, and outputs to the 993 folder
mogrify -path images/993 -filter Triangle -define filter:support=2 -thumbnail 993 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.jpg

# This block of code updates JPGs in the images folder, and outputs to the 1200 folder
mogrify -path images/1200 -filter Triangle -define filter:support=2 -thumbnail 1200 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.jpg

######################
# PNGs are done here
######################

# This block of code updates PNGs in the images folder, and outputs to the 600 folder
mogrify -path images/600 -filter Triangle -define filter:support=2 -thumbnail 600 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.png

# This block of code updates PNGs in the images folder, and outputs to the 768 folder
mogrify -path images/768 -filter Triangle -define filter:support=2 -thumbnail 768 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.png

# This block of code updates PNGs in the images folder, and outputs to the 993 folder
mogrify -path images/993 -filter Triangle -define filter:support=2 -thumbnail 993 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.png

# This block of code updates PNGs in the images folder, and outputs to the 1200 folder
mogrify -path images/1200 -filter Triangle -define filter:support=2 -thumbnail 1200 -unsharp 0.25x0.08+8.3+0.045 -dither None -posterize 136 -quality 72 -define jpeg:fancy-upsampling=off -define png:compression-filter=5 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all -interlace none -colorspace sRGB images/*.png