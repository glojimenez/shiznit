# This is a comment; this script will count the number of characters in a file
head -5 $1 | sort | wc -c > $2
