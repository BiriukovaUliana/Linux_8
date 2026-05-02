sudo ubuntu-drivers autoinstall
sudo reboot
sudo apt install build-essential git -y
nano hello.c
gcc hello.c -o hello
./hello
sudo snap install telegram-desktop
telegram-desktop
nano input.c
gcc hello.c -o my_program
./my_program
mkdir gcc_task
cd gcc_task
pwd
touch main.c input.c output.c process1.c process.c
ls
nano main.c
nano input.c
nano output.c
nano process1.c
nano process.c
gss -c input.c output.c
ls
gcc -c input.c output.c
ls
gcc -c input.c output.c
ls
gcc -c process1.c
ls
ar rcs libprocess1/a process1.o
ls
ar rcs libprocess1.a process1.o
ls
gcc -shared -gPIC process1.c -o libprocess1.so
gcc -shared -fPIC process1.c -o libprocess1.so
mkdir ~/mylibs
gcc -c process.c
gcc -shared -fPIC process.c -o libprocess.so
mv libprocess.so ~/mylibs
ls mylibs
ls ~/mylibs
gcc main.c input.o output.o -L. -lprocess -o my_program
gcc main.c input.o output.o -L~/mylibs -lprocess -o my_programm
gcc main.c input.o output.o -L ~/mylibs -lprocess -o my_programm
nano main.c
gcc -c input.c output.c process1.c process.c~
gcc main.c input.o output.o process1.o process.o -o my_programm
./my_program
nano main.c
gcc main.c input.o output.o process.o process1.o -o my_program
nano main.c
gcc main.c input.o output.o process.o process1.o -o my_program
./my_program
gcc -g -O2 main.c input.o output.o -L ~/mylibs -lprocess -o my_program 
gcc -shared -fPIC process.c process1.c -o libprocess.so
mv libprocess.so ~/mylibs/
gcc -g -O2 main.c input.o output.o -L ~/mylibs -lprocess -o my_program
./my_program
export LD_LIBRARY_PATH=$HOME/mylibs:$LD_LIBRARY_PATH
./my_program
nano ~/.bashrc
source ~/.bashrc
./my_program
nano Makefile
make
nano Makefile
make
nano Makefile
make
nano Makefile
make
nano CMakeLists.txt
mkdir build
cd build
cmake ..
make
sudo apt update && sudo apt install cmake -y
cmake ..
make
./my_program
cd gcc_task
ls
git clone https://github.com/BiriukovaUliana/Linux_1.git~
https://github.com/BiriukovaUliana/Linux_1.git
git init
git remote add origin https://github.com/BiriukovaUliana/Linux_1.git
git clone https://github.com/USERNAME/linux-gcc-build.git
git clone https://github.com/BiriukovaUliana/Linux_1.git
cd Linux_1
mkdir src
mkdir libs
mkdir build
touch src/main.c
touch src/input.c
touch src/output.c
touch libs/process1.c
touch libs/process.c
touch Makefile
touch CMakeLists.txt
git status
git add .
git commit -m "Add sours files and libraries"
git config --global user.email "uliana.birukova30082006@gmail.com"
git config --global user.name "Biriukova Uliana"
git commit -m "Add source files and libraries"
git push
cat Makefile
src/main.c
nano src/main.c
mamo main.c
nano main.c
.my_program
cd gcc_task
./my_program
cd gcc_task
./my_program
ls -l
git init
git remote add origin https://github.com/BiriukovaUliana/Linux_1.git
git remote remove origin
git remote add origin https://github.com/BiriukovaUliana/Linux_1.git
git add .
git commit -m "Add origin code"
git branch -M main
git push -f origin main
docker run -it --name lab3_container ubuntu bash
apt update && apt install -y build-essential perf-tools-common linux-tools-generic
sudo apt update && sudo apt install -y build-essential perf-tools-common linux-tools-generic
sudo apt install -y linux-tools-common linux-tools-generetic linux-tools-$(uname -r)
sudo apt install -y build-essential python3
ulimit -n
ulimit -aS | grep "open files"
ulimit -aH | grep "open files"
ulimit -n 3000
ulimit -n 3001
ulimit -n 2000
ulimit -Hn 4000
sudo apt update && sudo apt install -y linux-tools-common linux-tools-generic linux-tools-$(uname -r)
perf --version
ulimit -n 10
perf stat ls
sudo sysctl -w kernel.perf_event_paranoid=-1
ulimit -n 1024
nano memory_test.py
ulimit -v 150000
python3 memory_test.py
git init
git branch -M main
git add dice_game.py lottery.py copy_file.py stack_test.py memory_test.py
git add README.md
nano README.md
git add dice_game.py lottery.py copy_file.py stack_test.py memory_test.py
git commit -m "Add python scripts"
git remote add origin https://github.com/BiriukovaUliana/Linux_3.git
git push -u origin main
git push -f origin main
mkdir lab6
cd lab6
nano loader.c
nano hello.c
gcc -static -o hello hello.c
file hello
gcc loaded.c -o loaded
ls
gcc loader.c -o loader
./loader hello
nano hello.c
./loader hello
nano loader.c
gcc loader.c -o loader
gcc -nostdlib -static -o hello hello.c
./loader hello
ls
nano hello.c
gcc -nostdlib -static -o hello hello.c
./loader hello
nano hello.c
gcc -nostdlib -static -o hello hello.c
nano hello.c
gcc -nostdlib -static -o hello hello.c
./loader hello
readelf -l hello
git init
gcc -static hello.c -o hello
git init
./loader hello
ls
gcc -static -nostartfiles hello.c -o hello
./loader hello
cd lab6
nano hello.c
gcc -nostdlib -static hello.c -o hello
nano hello.c
gcc -nostdlib -static hello.c -o hello
cd lab6
nano helo.c
nano hello.c
gcc -nostdlib -static hello.c -o hello
nano hello.c
gcc -static -nostartfiles hello.c -o hello
nano hello.c
gcc -static -nostartfiles hello.c -o hello
mkdir sigbus_project
cd sigbus_project
nano sigbus_hangler.c
gss sigbus_hangler.c -o sigbus_test
gcc sigbus_handler.c -o sigbus_test
gcc sigbus_hangler.c -o sigbus_test
./sigbus_test 1
./sigbus_test 2
nano sigbus_hungler.c 
nano sigbus_hungler.c
gcc sigbus_hungler.c -o sigbus_test
./sigbus_test 1
./sigbus_test 2
nano sigbus_hungler.c
gcc sigbus_hungler.c -o sigbus_test
./sigbus_test 1
./sigbus_test 2
./sigbus_test 1
nano sigbus_hungler.c
gcc sigbus_hungler.c -o sigbus_test
./sigbus_test
nano sigbus_hungler.c
gcc sigbus_hungler.c -o sigbus_test
./sigbus_test
nano sigbus_hungler.c
gcc sigbus_test.c -o sigbus_test
gcc sigbus_hungler.c -o sigbus_test
./sigbus_test
git init
nano sigbus_hungler.c
git add sigbus_hungler.c
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/BiriukovaUliana/Linux_11.git
git push -u origin main
git pull origin main --rebase
git push -u origin main
