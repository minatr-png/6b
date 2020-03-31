x=0
lista="Los días que no han llovido han sido:"

for i in $(cat precipitaciones.txt); do
	
	x=$(($x+1))
	div=$(($x%2))

	if [ $div -eq 0 ]; then

		if [ $i -eq 0 ]; then

			lista="$lista $dia"

		fi

	else

		dia=$i

	fi

done

echo $lista

