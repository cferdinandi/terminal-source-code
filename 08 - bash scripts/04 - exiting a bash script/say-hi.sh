# say a generic hello if no name is provided
if [ -z "$1" ]
	then
	echo "Why hello there, friend"
	exit
fi

# say hi to someone by name
echo "Why hello there, $1"