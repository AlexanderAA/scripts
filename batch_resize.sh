FILES=/home/a/Desktop/new_images/*
for f in $FILES
do
  echo "Processing $f file..."
   convert $f -resize 800  $f.800.jpg
done
