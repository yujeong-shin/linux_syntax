# 실습4
mkdir mydir2
cd mydir2
echo "script start"
FILE=file.txt
if [ -f "$FILE" ]; then
   cat "$FILE"
else
        touch file.txt
        for a in {1..100}
        do
          echo "hello world$a" >> file.txt
        done
          echo "script complete"
        cat "$FILE"
fi
echo "script complete"