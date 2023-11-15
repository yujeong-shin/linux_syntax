<과제>
-터미널창에 "script practice1 start"문구 출력
-홈디렉토리에서 mydir이라는 폴더 생성
-mydir로 이동해서 file1.txt, file2.txt 파일 생성
-file1.txt에는 Hello from file1이라는 문구 입력
-file2.txt에는 Hello from file2이라는 문구 입력
-file1.txt파일을 어쩔지 모르니, copy본 하나 생성(file1_backup.txt)
-file2.txt파일은 이름을 file2_rename.txt로 변경
-터미널창에 "script practice1 complete"출력


<과제 풀이>
nano myscript2.sh


echo "script practice1 start"
cd
mkdir mydir
cd mydir
touch "file1.txt"
echo "Hello from file1" > file1.txt
touch "file2.txt"
echo "Hello from file2" > file2.txt
cp file1.txt file1_backup.txt
mv file2.txt file2_rename.txt
echo "script practice1 complete"


chmod 777 myscript2.sh
./myscript2.sh