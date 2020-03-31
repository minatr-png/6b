x=0
media=0

for i in $(cat precipitaciones.txt); do
	
	x=$(($x+1))
	div=$(($x%2))

	if [ $div -eq 0 ]; then

		media=$(($media+$i))

	fi

done

x=$(($x/2))

media=$(($media/x))

echo "La media de precipitación es de $media"
