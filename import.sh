
USER=dbuser
PASS=dbpass
BASE=dbname

mysqlimport --ignore-line=1  --fields-optionally-enclosed-by='"'     --fields-terminated-by=','  -u$USER -p$DBPASS $BASE airports.csv

