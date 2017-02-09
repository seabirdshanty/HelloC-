windres pico.rc -O coff -o ./bin/pico.res
g++ -static-libgcc -static-libstdc++ 1.cpp -o ./bin/hello.exe ./bin/pico.res
echo Compile complete!
pause
