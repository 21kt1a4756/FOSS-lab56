#desktop caluclator
echo "enter two numbers"
read a b
echo "a-addition \ns-substraction \nd-division \nm-multiplication \nr-modulus"
echo "select option:"
read op
case $op in
	a)res=`expr $a + $b`
	echo "sum=$res"
	;;
	s)res=`expr $a - $b`
	echo "difference=$res"
	;;
	d)res=`expr $a / $b`
	echo "division=$res"
	;;
	m)res=`expr $a \* $b`
	echo "multiplication=$res"
	;;
	r)res=`expr $a % $b`
	echo "reminder=$res"
	;;
esac
