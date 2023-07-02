for file in data/*
do
  ffmpeg -i "$file" -b:v 500000 "newdata/$file"
done

