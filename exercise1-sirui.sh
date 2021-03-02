ls -l $1 | tail -n +2 | cut -d " " -f 1 | sort | uniq | wc -l
