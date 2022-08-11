
if [ $((`cat $1 | wc -l` % 2 == 0)) ]
then
var=$((`cat $1 | wc -l`/ 2 ))
else 
var=$((`cat $1 | wc -l`/ 2 ))
fi
head -n $var $1 | tail -1
