if [$ -eq 0]; then 
	echo "Usage: $0 'message_de_commit'"
	exit 1
fi

git add .
git commit -m "$1"
git push 

