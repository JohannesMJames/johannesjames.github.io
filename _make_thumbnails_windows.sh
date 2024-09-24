for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && "C:\Program Files\ImageMagick-7.1.1-Q16-HDRI\magick.exe" "$file"  -thumbnail 160x160 "tn/$file"
done