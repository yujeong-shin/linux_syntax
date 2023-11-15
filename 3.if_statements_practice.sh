# 실습1
mkdir mydir
cd mydir
touch first.txt second.txt
FILE=first.txt
if [ -f "$FILE" ]; then
    echo "$FILE exists"
else
    echo "$FILE does not exist"
