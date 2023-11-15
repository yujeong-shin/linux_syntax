# 실습2
for a in {1..100}
do
    echo "hello world$a"
done

# 실습3
mkdir mydir2
cd mydir2
touch file.txt
echo "script start"
for a in {1..100}
do
   echo "hello world$a" >> file.txt
done
echo "script complete"