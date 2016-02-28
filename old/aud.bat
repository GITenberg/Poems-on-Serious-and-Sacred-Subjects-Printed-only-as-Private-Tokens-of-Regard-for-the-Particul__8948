rem md %1
cd %1
md %1
cd %1
md old
md mp3
cd ..
move *.mp3 %1/mp3
copy *.txt %1\old
copy *.htm %1\old
cd ..
