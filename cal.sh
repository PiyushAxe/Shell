echo "It is a simple calculator"

echo "Enter two numbers"
read a
read b

echo "Enter opr"
read c

 function add()
	{
		
	 echo `expr $a + $b`
	
	}

	function sub ()
	{
		 echo `expr $a - $b`
		}

	function div()
	{ 
	 echo `expr $a / $b`

			}

	function mul()
	{
		 echo `expr $a \* $b`
		}

case $c in
	+)	add
		;;
	-) sub
		;;
	/) div
		;;
	\*) mul
		;;
	*) echo "This is default"
		;;
		esac
		echo "Out"

   	
