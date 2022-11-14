N1=$1
op=$2
N2=$3
case $op in
'+')
((Result=$N1+$N2)) ;;
'-')
((Result=$N1-$N2)) ;;
'x')
((Result=$N1*$N2)) ;;
'/')
((Result=$N1/$N2)) ;;
*)
echo "Wrong numbers of arguments"
exit 0 ;;
esac
echo "$N1 $op $N2 = $Result"
