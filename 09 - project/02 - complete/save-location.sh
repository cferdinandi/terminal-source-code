# if no location was provided, let the user know an end early
if [ -z "$1" ]
	then
	echo "Please provide a location"
	exit
fi

# Add the location to vacations.md
echo $1 >> vacations.md

# Sort them alphabetically, remove any duplicates, then save the updated list
sort -u vacations.md -o vacations.md

# Print the list of locations to the Terminal window
cat vacations.md