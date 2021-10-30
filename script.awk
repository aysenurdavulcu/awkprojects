/usr/bin/awk -f
BEGIN { printf "%s\n","Writing my first Awk executable script!" }
NR>1 { sum += $2 }
END{print "Total amount of dogs present is: " x}
