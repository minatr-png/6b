num=`ls $1/*.txt | wc -l`

echo "Se han borrado $num archivos"

rm $1/*.txt
