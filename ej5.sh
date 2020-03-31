windows=0
linux=0
pwin=0
plin=0
x=0

for i in $(cat listado.txt); do
	
	x=$(($x+1))
	div=$(($x%3))

	if [ $div -eq 0 ]; then

		if [ $sistema == "Linux" ]; then

			linux=$(($linux+1))
			plin=$(($plin+$i))
		
		else
	
			windows=$(($windows+1))
			pwin=$(($pwin+$i))

		fi

	else

		sistema=$i

	fi

done

echo "Linux-> $linux $plin"
echo "Windows-> $windows $pwin"
