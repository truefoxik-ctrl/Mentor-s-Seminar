#Напишите скрипт, который пингует сервер и выводит сообщение о его доступности.
ping -c 5 $1 >/dev/null && echo "available" || echo "not available"
