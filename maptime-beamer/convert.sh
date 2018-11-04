if [ -z "$1" ]; then
	output_image=intro.png
else
	output_image=$1
fi

echo $output_image
convert -density 600x600 intro.pdf -quality 90 -resize 1080x800 $output_image
