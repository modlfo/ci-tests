mkdir build
cd build
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x64
cmake ../ -G "NMake Makefiles"
nmake
src/main