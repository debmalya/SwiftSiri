#/bin/sh
if [ "$#" -eq 0 ]; then
	say "Please provide some argument"
else
	say $@
fi

