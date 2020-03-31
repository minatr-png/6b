for i in $(cat nombres.txt); do
	n=0	

	mkdir "$i"
	
	while [ $n -lt $1 ]; do

		n=$(($n+1))
		touch $i/"personal$n.txt"
		
	done

done
