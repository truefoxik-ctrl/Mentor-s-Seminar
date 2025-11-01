#Напишите скрипт, который принимает два числа и выводит информацию o том, какое из них больше или меньше, либо о том, что числа равны
if [ $1 -gt $2 ]; then echo "$1 is greater"
elif [ $1 -lt $2 ]; then echo "$1 is smaller"
elif [ $1 -eq $2 ]; then echo "they are equal"
fi

