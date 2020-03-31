pos1=`pwd`

buscar=`cd $1`

pos2=`pwd`

if [ $pos1 != $pos2 ]; then

	num=`ls *.txt | wc -l`

	echo "Se han borrado $num archivos"

	rm *.txt

else

	echo "No existe ese directorio"

fi
