# 사용자가 현재 위치해 있는 폴더 경로 출력
pwd
# 현재위치에서 파일, 폴더 목록
ls
# 현재 위치에서 파일, 폴더 목록 + 자세히(권한, 최초 생성자, 생성 시간)
ls -l
# 현재 위치에서 파일, 폴더 목록 + 숨김 파일
ls -a
# 현재 위치에서 파일, 폴더 목록 + 자세히 + 숨김 파일
ls -al
# 현재 위치에서 파일, 폴더 목록 + 자세히 + 숨김 파일 + 시간 순으로 정렬
ls -alrt
# 디렉토리 생성
mkdir 폴더명 (mkdir yujeong_dir)
# 특정 디렉토리 이동
cd 디렉토리명 (cd yujeong_dir)
# 홈 경로로 이동
cd
# 루트 디렉토리 이동
cd /
# 다시 기존의 폴더로 이동
cd 폴더 경로(cd home/shinyujeong/yujeong_dir)
# 이전에 명령을 수행하던 경로로 이동
cd -
# # 상위 폴더로 이동
# cd ..
# 비어있는 파일 만들기
touch first_file.txt
#파일 내용 조회
cat first_file.txt
# 터미널창에 문자열 출력
echo "hello world"
# echo를 통해 파일에 write하는 방법
# echo >> : 추가하기
echo "hello world" > first_file.txt

# 파일을 읽기 위해서는 <를 사용
# sort명령어와 함께 많이 사용
sort < first_file.txt

# |(pipeline) : 왼쪽 명령문의 결과값을 오른쪽 명령문의 입력값으로 사용

# history 명령어를 통해 이전에 실행했던 명령어 조회
history
# 입력중인 명령창 정리
clear

# rm은 삭제명령어, rm -r은 디렉토리까지 삭제
# rm -rf 디렉토리까지 묻지 않고 삭제
rm -rf yujeong_dir

# cp는 복사 명령어
# cp 복사대상 복사된파일명(경로포함)
cp first_file.txt second.txt
(디렉토리를 복사하고 싶을 경우 cp -r test_dir yujeong_dir)

# mv는 이동명령어(r옵션 필요X)
# mv는 이동대상 이동된파일명(경로포함)
# --> mv second_dir third_dir : 파일명을 바꾸는 데 응용
# --> mv second_dir ../ : 파일을 한 단계 위로 위치를 바꾸는 데 응용
mv test_dir/ yujeong_dir/second_dir

# head는 cat처럼 파일을 출력하는 것. 상위 n행 조회
# tail은 하위 n행 조회