path=$(pwd)
correct=$(ls -l|wc -l)
check=0
over=1
echo "current path --"$path


while [ $check -ne $over ]
 do
	echo "Enter the number of files: "	
	read value

	if [ $correct -eq $value ]
		then 
			check=1
			echo "Congratulations!!Your guess is correct."
			exit

	elif [ $value -lt $correct ]
		then
			check=0
			echo "Your guess is lesser than the correct value."
	else
			check=0
			echo "Your guess is greater than the correct value."
	fi
done



		
	
