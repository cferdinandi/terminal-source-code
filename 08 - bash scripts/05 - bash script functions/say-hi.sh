# a Bash script function
# say hello to someone by name
sayHi () {
	if [ -z "$1" ]
		then
		echo "Why hello there, friend"
	else
		echo "Why hello there, $1"
	fi
}

# run the function
sayHi Merlin
sayHi Gandalf
sayHi Ursula
sayHi Radagast