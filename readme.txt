
created data.dat
shuf data.dat > d
rm data.dat
mv d data.dat


cat data.dat | awk 'BEGIN {max=0}{ print substr($0,1,1), max, 11; max += length( $0 )+1 }' | sort > index.dat


